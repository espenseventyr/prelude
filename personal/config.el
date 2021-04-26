;; Personal config


;; UI
(setq prelude-theme 'zenburn)
(menu-bar-mode -1)

;; Keybindings
(setq kprelude-super-keybindings nil)

;; Use-package
(straight-use-package 'use-package)
;;(use-package-always-defer t)
;;(straight-use-package-by-default 1)

;; Org-roam
(use-package org-roam
  :straight (org-roam :host github :repo "org-roam/org-roam" :branch "v2")
  :hook (after-init . org-roam-mode)
  :custom (org-roam-directory "/home/espen/org/roam")
  :bind (("C-c n l" . org-roam-buffer-toggle)
         ("C-c n f" . org-roam-node-find)
         ("C-c n i" . org-roam-node-insert)
         ("C-c n c" . org-roam-capture)
         ("C-c n g" . org-roam-graph)))

;;(org-roam-setup)
