;; Configurations for LaTeX, I installed the AucTeX through package management tools.

(load "auctex.el" nil t t)
(load "preview-latex.el" nil t t)
(setq TeX-auto-save t)
(setq TeX-parse-self t)
(setq-default TeX-master nil)
(require 'cdlatex)
(add-hook 'LaTeX-mode-hook 'turn-on-cdlatex)

(provide 'init-latex)
