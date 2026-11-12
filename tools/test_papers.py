"""The deposited papers match their metadata, and the index their metadata."""

import importlib.util
from pathlib import Path
import unittest

spec = importlib.util.spec_from_file_location(
    "papers", Path(__file__).resolve().parent / "papers.py")
papers = importlib.util.module_from_spec(spec)
spec.loader.exec_module(papers)


class PapersTests(unittest.TestCase):
    def test_hashes_chains_and_index(self):
        self.assertEqual(papers.verify_errors(), [])

    def test_index_links_both_ways(self):
        index_tm = (papers.PAPERS / "index.tm").read_text(encoding="latin-1")
        index_html = (papers.PAPERS / "index.html").read_text(encoding="utf-8")
        for d in papers.papers():
            source = f"{d.name}/sources/{d.name}.tm"
            self.assertIn(f"<hlink|TeXmacs source|{source}>", index_tm)
            self.assertIn(f'href="{source}"', index_html)
            self.assertIn(f'href="{d.name}/html/{d.name}.html"', index_html)


if __name__ == "__main__":
    unittest.main()
