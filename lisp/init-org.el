; Configurations for org-mode, set word-warp for it.
(add-hook 'org-mode-hook (lambda () (setq truncate-lines nil)))
(setq org-log-done t
      org-edit-timestamp-down-means-later t
      org-archive-mark-done nil
      org-hide-emphasis-markers t
      org-catch-invisible-edits 'show
      org-export-coding-system 'utf-8
      org-export-with-sub-superscripts nil
      org-fast-tag-selection-single-key 'expert
      org-html-validation-link nil
      org-export-kill-product-buffer-when-displayed t
      org-tags-column 80)

(provide 'init-org)
