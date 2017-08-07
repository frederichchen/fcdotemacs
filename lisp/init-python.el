;; Configurations for python editing, I use anaconda mode, which depends on s, f, dash & pythonic.
(require 'anaconda-mode)
(require 'ac-anaconda)

(add-hook 'python-mode-hook 'anaconda-mode)
(add-hook 'python-mode-hook 'anaconda-eldoc-mode)
(add-hook 'python-mode-hook 'ac-anaconda-setup)

;; Avoid weird output for ipython when executing run-python command
(setq python-shell-interpreter "ipython"
    python-shell-interpreter-args "--simple-prompt -i")

(provide 'init-python)
