;; Configurations for javascript editing, including js2-mode and json-mode
(require 'js2-imenu-extras)
(autoload 'js2-mode "js2-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))
(add-hook 'js2-mode-hook 'js2-imenu-extras-mode)

;; Change some defaults: customize them to override
(setq-default js2-basic-offset 2
              js2-bounce-indent-p nil
			  js2-mode-show-parse-errors nil
			  js2-mode-show-strict-warnings nil)

;; json-mode
(autoload 'json-mode "json-mode"
   "Major mode for editing JSON files" t)
(add-to-list 'auto-mode-alist '("\\.json\\'" . json-mode))

(provide 'init-javascript)
