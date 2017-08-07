;; Configuration for flycheck, which depends on dash & pkg-info. I also use flycheck-color-mode-line for better result.
(require 'flycheck)
(require 'flycheck-color-mode-line)

(add-hook 'after-init-hook 'global-flycheck-mode)
(setq flycheck-display-errors-function #'flycheck-display-error-messages-unless-error-list)
(add-hook 'flycheck-mode-hook 'flycheck-color-mode-line-mode)

(provide 'init-flycheck)
