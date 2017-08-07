;; Some basic gui settings, including maxmizing the frame at startup etc.

(toggle-frame-maximized)
(setq use-file-dialog nil)
(setq use-dialog-box nil)
(setq inhibit-startup-screen t)
(setq inhibit-startup-echo-area-message t)
(setq-default initial-scratch-message
              (concat ";; Happy hacking, " user-login-name " - Emacs ♥ you!\n" ";; Remember: The default hotkey for yasnippet has been changed to C+<tab> .\n\n"))
(setq display-time-day-and-date t)
(display-time)
(mouse-avoidance-mode 'animate)       
(setq transient-mark-mode t)

;; Show a marker in the left fringe for lines not in the buffer
(setq indicate-empty-lines t)

(provide 'init-gui-frames)
