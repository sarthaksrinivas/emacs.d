(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(require 'ido)
(ido-mode 1)
(setq ido-use-filename-at-point 'guess)

(require 'ido-ubiquitous)
(ido-ubiquitous-mode 1)

(require 'ido-yes-or-no)
(ido-yes-or-no-mode 1)
