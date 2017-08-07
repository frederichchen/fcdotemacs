;; Configurations for smartparens, which depends on dash
(require 'smartparens-config)
(require 'smartparens-ruby)
(smartparens-global-mode)
(show-smartparens-global-mode t)
(define-key smartparens-mode-map (kbd "C-M-a") 'sp-beginning-of-sexp)
(define-key smartparens-mode-map (kbd "C-M-e") 'sp-end-of-sexp)
(define-key smartparens-mode-map (kbd "C-<down>") 'sp-down-sexp)
(define-key smartparens-mode-map (kbd "C-<up>") 'sp-up-sexp)
(define-key smartparens-mode-map (kbd "M-<down>") 'sp-backward-down-sexp)
(define-key smartparens-mode-map (kbd "M-<up>") 'sp-backward-up-sexp)
(define-key smartparens-mode-map (kbd "C-<right>") 'sp-forward-slurp-sexp)
(define-key smartparens-mode-map (kbd "M-<right>") 'sp-forward-barf-sexp)
(define-key smartparens-mode-map (kbd "C-<left>") 'sp-backward-slurp-sexp)
(define-key smartparens-mode-map (kbd "M-<left>") 'sp-backward-barf-sexp)
(define-key smartparens-mode-map (kbd "C-M-c (") 'wrap-with-parens)
(define-key smartparens-mode-map (kbd "C-M-c [") 'wrap-with-brackets)
(define-key smartparens-mode-map (kbd "C-M-c {") 'wrap-with-braces)
(define-key smartparens-mode-map (kbd "C-M-c '") 'wrap-with-single-quotes)
(define-key smartparens-mode-map (kbd "C-M-c \"") 'wrap-with-double-quotes)
(define-key smartparens-mode-map (kbd "C-M-c _") 'wrap-with-underscores)
(define-key smartparens-mode-map (kbd "C-M-c `") 'wrap-with-back-quotes)

(provide 'init-smartparens)