;; Configurations for Scheme, which I used to learn SICP
;; The el file can be downloaded at https://www.cs.indiana.edu/proglang/scheme/iuscheme.el

(setq scheme-program-name "petite") 
(autoload 'scheme-mode "iuscheme" "Major mode for Scheme." t)
(autoload 'run-scheme "iuscheme" "Switch to interactive Scheme buffer." t)
(setq auto-mode-alist (cons '("\\.ss" . scheme-mode) auto-mode-alist))

(provide 'init-scheme)
