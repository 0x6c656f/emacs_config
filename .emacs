(delete-selection-mode 1)
(fset 'html-setup
      (lambda (&optional arg) "Keyboard macro." (interactive "p") (kmacro-exec-ring-item (quote ("<!DOCTYPE html><html><head><title></title></head><body></body>#</html>" 0 "%d")) arg)))
(global-set-key (kbd "C-e") nil) 
(global-set-key (kbd "C-e f") 'indent-region)  ; Ctrl+e a
(global-set-key (kbd "C-e e") 'move-end-of-line)  ; Ctrl+e a

(global-set-key [C-tab] 'set-rectangular-region-anchor)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (misterioso)))
 '(ido-mode (quote both) nil (ido))
 '(menu-bar-mode nil)
 '(package-archives
   (quote
    (("gnu" . "http://elpa.gnu.org/packages/")
     ("melpa" . "http://melpa.milkbox.net/packages/"))))
 '(scroll-bar-mode nil)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(scroll-bar ((t nil))))
