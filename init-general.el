(fset 'yes-or-no-p 'y-or-n-p)      ;Treat 'y' as yes, 'n' as no.

(custom-set-variables
 '(show-paren-mode t))             ;pair parens

(global-linum-mode 1) ; always show line numbers
;(setq linum-format "%d")

(setq-default indent-tabs-mode nil) ; indent with space
(provide 'init-general)
