(setq inferior-lisp-program "/usr/local/bin/sbcl")

;; Setup load-path, autoloads and your lisp system
(require 'slime-autoloads)
;; Also setup the slime-fancy contrib
(add-to-list 'slime-contribs 'slime-fancy)

