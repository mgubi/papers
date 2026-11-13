"""The archive conforms to OpenSheaf 0.1 (tools/papers.py verify)."""

import importlib.util
from pathlib import Path
import unittest

spec = importlib.util.spec_from_file_location(
    "papers", Path(__file__).resolve().parent / "papers.py")
papers = importlib.util.module_from_spec(spec)
spec.loader.exec_module(papers)


class ArchiveTests(unittest.TestCase):
    def test_archive_verifies(self):
        self.assertEqual(papers.verify_errors(), [])

    def test_index_links_both_ways(self):
        index_tm = (papers.ROOT / "index.tm").read_text(encoding="latin-1")
        index_html = (papers.ROOT / "index.html").read_text(encoding="utf-8")
        for obj_id, d, inv in papers.objects():
            if obj_id == papers.ARCHIVE["mainCollection"]:
                continue
            source = f"ocfl/{obj_id}/" + papers.content_path(inv, inv["head"], f"{obj_id}.tm")
            self.assertIn(f"<hlink|TeXmacs source|{source}>", index_tm)
            self.assertIn(f'href="{source}"', index_html)
            self.assertIn(f'href="site/{obj_id}/{obj_id}.html"', index_html)


if __name__ == "__main__":
    unittest.main()
