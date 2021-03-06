(global-set-key (kbd "C-M-\\") 'ogmc/indent-region-or-buffer)
(global-set-key (kbd "C-,") 'emmet-expand-line)

(spacemacs/set-leader-keys "oy" 'youdao-dictionary-search-at-point+)
;; open fire
(spacemacs/set-leader-keys "rc"  '(lambda() (interactive) (dired "~/.spacemacs.d/")))
(spacemacs/set-leader-keys "tw"  '(lambda() (interactive) (find-file "~/haoran/Notes/Org/Programming/org/wikiindex.org")))
(spacemacs/set-leader-keys "oo"  'ogmc/open-in-browser)
(spacemacs/set-leader-keys "oi"  'ogmc/find-file-Wiki)
(spacemacs/set-leader-keys "oni" 'ogmc/find-file-Interview)
(spacemacs/set-leader-keys "ons" 'ogmc/find-file-SICP)
(spacemacs/set-leader-keys "onT" 'ogmc/dired-Markdown)
(spacemacs/set-leader-keys "ond" 'ogmc/find-file-Diary)
(spacemacs/set-leader-keys "onb" 'ogmc/find-file-Backup)
(spacemacs/set-leader-keys "onn" 'ogmc/find-file-Navigation)

(spacemacs/set-leader-keys "obb" 'ogmc/preview-current-buffer-in-browser)
(spacemacs/set-leader-keys "obf" 'ogmc/save-and-publish-file)
(spacemacs/set-leader-keys "obw" 'save-and-publish-website)
(spacemacs/set-leader-keys "obs" 'save-and-publish-statics)
(spacemacs/set-leader-keys "obS" 'save-and-publish-rstatics)
(spacemacs/set-leader-keys "obD" 'delete-org-and-html)
(spacemacs/set-leader-keys "obd" 'just-delete-relative-html)

;; dired
(spacemacs/set-leader-keys "ode"  '(lambda() (interactive) (dired "~/.emacs.d/")))
(spacemacs/set-leader-keys "odc"  '(lambda() (interactive) (dired "~/haoran/Code/")))
;; layout
(spacemacs/set-leader-keys "oll" 'ogmc/load-my-layout)
(spacemacs/set-leader-keys "ols" 'ogmc/save-my-layout)
;; run
(spacemacs/set-leader-keys "ors" 'run-geiser)

;; highlight
(spacemacs/set-leader-keys "hh" 'ogmc/highlight-dwim)
(spacemacs/set-leader-keys "hc" 'ogmc/clean-highlight)

