(global-set-key "\C-co" 'switch-to-minibuffer) ;; as defined in functions.el

(global-set-key [C-tab] 'set-rectangular-region-anchor)

(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)
;; This is your old M-x.
(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)
