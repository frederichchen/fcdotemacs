;; Configuration for built-in cc-mode and cperl-mode
(setq c-default-style "linux"
      c-basic-offset 4)

;; Use cperl-mode instead of default perl-mode
(defalias 'perl-mode 'cperl-mode)
(setq cperl-invalid-face nil)
(setq
        cperl-close-paren-offset 0
        cperl-continued-statement-offset 0
        cperl-indent-level 4
        cperl-indent-parens-as-block t
        cperl-tabs-always-indent t)

(provide 'init-cperl)
