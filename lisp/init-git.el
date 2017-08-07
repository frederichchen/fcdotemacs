;; Configurations for magit. I used the git version of magit, which depends on dash & with-editor
(require 'magit)
(setq-default magit-diff-refine-hunk t)
;; Hint: customize `magit-repo-dirs' so that you can use C-u M-F12 to
;; quickly open magit on any one of your projects.
(global-set-key [(meta f12)] 'magit-status)
(global-set-key (kbd "C-x g") 'magit-status)
(global-set-key (kbd "C-x M-g") 'magit-dispatch-popup)

(provide 'init-git)
