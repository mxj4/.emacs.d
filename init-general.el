(fset 'yes-or-no-p 'y-or-n-p)      ;Treat 'y' as yes, 'n' as no.

(custom-set-variables
 '(show-paren-mode t))             ;pair parens

(global-linum-mode 1) ; always show line numbers
;(setq linum-format "%d")

(setq-default indent-tabs-mode nil) ; indent with space
(setq completion-auto-help t)
(global-whitespace-mode t)
(setq whitespace-line-column 80)
(setq whitespace-style '(face empty tabs lines-tail trailing))

(menu-bar-mode 0) ; no menu bar

(provide 'init-general)
