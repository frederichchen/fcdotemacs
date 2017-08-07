;; Configurations for projectile, which depends on epl and pkg-info
(require 'projectile)
(add-hook 'after-init-hook 'projectile-global-mode)

(provide 'init-projectile)
