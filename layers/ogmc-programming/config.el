;;; config.el ---                                    -*- lexical-binding: t; -*-

;; Copyright (C) 2021  L.M.haoran

;; Author: L.M.haoran <haoran.mc@outlook.com>
;; Keywords: 


(add-to-list 'auto-mode-alist '("\\.wxss\\'" . css-mode))
(setq default-tab-width 4)
(setq-default indent-tabs-mode t)
(setq c-default-style "linux")
(setq c-basic-offset 4)

(add-hook 'go-mode-hook
          (lambda ()
            (setq indent-tabs-mode t)
            (setq tab-width 4)))
