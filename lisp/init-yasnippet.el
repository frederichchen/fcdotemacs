;; Configurations for yasnippet，I changed the hotkey of yas-expand to C-<tab>
(require 'yasnippet)
(yas-global-mode 1)
(define-key yas-minor-mode-map (kbd "C-<tab>") 'yas-expand)

(provide 'init-yasnippet)
