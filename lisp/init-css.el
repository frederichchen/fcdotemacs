;; Configurations for css files, I use rainbow mode, sass-mode, scss-mode & css-eldoc.

;; Rainbow mode for css color.
(require 'rainbow-mode)
(dolist (hook '(css-mode-hook html-mode-hook sass-mode-hook web-mode-hook))
  (add-hook hook 'rainbow-mode))


;; SASS and SCSS
(require 'sass-mode)
(require 'scss-mode)
(autoload 'scss-mode "scss-mode")
(add-to-list 'auto-mode-alist '("\\.scss\\'" . scss-mode))
(setq-default scss-compile-at-save nil)

;; Use eldoc for syntax hints
(require 'css-eldoc)
(autoload 'turn-on-css-eldoc "css-eldoc")
(add-hook 'css-mode-hook 'turn-on-css-eldoc)

(provide 'init-css)
