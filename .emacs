(setq-default c-basic-offset 4)
;;(setq-default indent-tabs-mode t)
;;(setq-default tab-width 4)

(global-set-key (kbd "RET") 'newline-and-indent)
(global-set-key (kbd "<f5>") 'revert-buffer)
(global-set-key (kbd "<f6>") 'save-buffer)
(global-set-key (kbd "<f7>") 'apply-macro-to-region-lines)

;;nxml-mode
(setq
 nxml-child-indent 4
 nxml-attribute-indent 4
 nxml-slash-auto-complete-flag t
 )
