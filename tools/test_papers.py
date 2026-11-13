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
        for obj_id, d, inv, cur, obj, dc in papers.documents():
            pdf = f"ocfl/{obj_id}/" + papers.content_path(inv, cur, "paper.pdf")
            self.assertIn(f'href="{pdf}"', index_html)
            if obj.get("mainSource"):
                source = f"ocfl/{obj_id}/" + papers.content_path(inv, cur, obj["mainSource"])
                if obj["sourceFormat"] == "application/x-texmacs":
                    self.assertIn(f"<hlink|TeXmacs source|{source}>", index_tm)
                    self.assertIn(f'href="{source}"', index_html)
                    self.assertIn(f'href="site/{obj_id}/{obj_id}.html"', index_html)
                else:
                    self.assertIn(f"<hlink|LaTeX source|{source}>", index_tm)
                    self.assertIn(f'href="{source}"', index_html)
            for ext in obj.get("external", []):
                self.assertIn(f'href="{ext["record"]}"', index_html)

    def test_collection_pins_current_versions(self):
        coll = papers.OCFL / papers.ARCHIVE["mainCollection"]
        cinv = papers.load_inventory(coll)
        members = papers.read_json(coll, cinv, "members.json")
        pins = {m["id"]: m["version"] for m in members["members"]}
        for obj_id, d, inv, cur, obj, dc in papers.documents():
            self.assertEqual(pins.get(obj_id), cur, obj_id)
        self.assertEqual(members["members"], papers.member_order(members["members"]))

if __name__ == "__main__":
    unittest.main()
