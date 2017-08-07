;; Set the default font face, I use Adobe Source Code Pro for English characters while wqy-zenhei for Chinese ones.

(set-face-attribute  'default nil :font "Source Code Pro 14")
(dolist (charset '(kana han symbol cjk-misc bopomofo))  
  (set-fontset-font (frame-parameter nil 'font) charset (font-spec :family "文泉驿等宽正黑" :size 18)))

(provide 'init-fonts)
