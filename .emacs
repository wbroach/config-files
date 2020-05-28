;; add line numbers
(global-linum-mode t)
;; make sure the line numbers don't touch the text
(setq linum-format "%d ")
;; configure backups
(setq backup-directory-alist `(("." . "~/.saves")))
;; indentation for switch statements
(c-set-offset 'case-label '+)


