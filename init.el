;;; init.el --- Bootstrap Configuration File

;; Author: Frederich Chen <frederichchen@hotmail.com>
;; Created: 31 July 2017

;;; Commentary:

;; This file makes a few basic configurations including package management, backup file, etc.
;; The molokai theme, which is located in the "themes" subdirectory has been used.
;; In the "lisp" subdirectory there are various init-xxx files for the plugins.
;; In the "plugins" subdirectory there are the plugin files, most of which were fetched through melpa.

;;; Code:

;; Check the version of GNU Emacs
(when (version< emacs-version "24.4")
  (message "Your Emacs is old, and some functionality in this config will be disabled. Please upgrade if possible."))

;; Start the server
(server-start)

;; Configure the package management settings.
(require 'package)
(setq package-archives
      '(("gnu"         . "http://elpa.gnu.org/packages/")
        ("org"         . "http://orgmode.org/elpa/")
        ("melpa"       . "http://melpa.org/packages/")
        ("marmalade"   . "http://marmalade-repo.org/packages/")))
(package-initialize)

;; Load the lisp subdirectory
(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

;; Set the default tab-width and no backup file
(setq make-backup-files nil)
(setq tab-width 4)

;; Set the path for custom.el
(setq custom-file (expand-file-name "custom.el" user-emacs-directory))

;; Load all the subdirectories in subfolder "plugins"
(defun add-plugins-to-load-path (dir)
  "Find all directories in DIR."
  (unless (file-directory-p dir)
    (error "Not a directory `%s'" dir))
  (let ((dir (directory-file-name dir))
	(dirs '())
	(files (directory-files dir nil nil t)))
    (dolist (file files)
      (unless (member file '("." ".."))
	(let ((file (concat (file-name-as-directory dir) file)))
	  (when (file-directory-p file)
	    (add-to-list 'load-path file)))))
    dirs))

(add-plugins-to-load-path "~/.emacs.d/plugins")

;; Load the init files for each plugin
(require 'init-themes)
(require 'init-fonts)
(require 'init-gui-frames)
(require 'init-eldoc)
(require 'init-cperl)
(require 'init-swiper)
(require 'init-hippie-expand)
(require 'init-ac)
(require 'init-yasnippet)
(require 'init-org)
(require 'init-projectile)
(require 'init-web-mode)
(require 'init-javascript)
(require 'init-smartparens)
(require 'init-markdown)
(require 'init-python)
(require 'init-ruby)
(require 'init-css)
(require 'init-flycheck)
(require 'init-git)
(require 'init-latex)
(require 'init-scheme)
(require 'init-csv)

(provide 'init)

;;; init.el ends here
