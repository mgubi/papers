;; Loaded by tools/papers.py before every headless TeXmacs run. Headless
;; runs do not initialise plugins, so load the max-html fixes of the MathJax
;; export explicitly (labels in formulas, \ring, aligned, the double brackets
;; and triple bar, groups separating \right from \left).
(use-modules (max-html fixes))
