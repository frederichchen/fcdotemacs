;; Configuration for Auto-Complete, which depends on popup. I also use fuzzy for fuzzy match.

(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories
             "~/.emacs.d/plugins/auto-complete/dict")
(ac-config-default)
(ac-set-trigger-key "<C-return>")
(setq ac-fuzzy-enable t)

(provide 'init-ac)
