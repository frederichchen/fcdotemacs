;; Configurations for editing csv files, I use csv-mode & csv-nav.
(add-to-list 'auto-mode-alist '("\\.[Cc][Ss][Vv]\\'" . csv-mode))
(autoload 'csv-mode "csv-mode"
  "Major mode for editing comma-separated value files." t)
(setq csv-separators '("," ";" "|" " "))

(provide 'init-csv)
