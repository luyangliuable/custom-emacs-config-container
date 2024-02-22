;;; org-project-capture-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from org-project-capture.el

(autoload 'org-project-capture-goto-location-for-project "org-project-capture" "\
Goto the location at which TODOs for PROJECT are stored.

(fn PROJECT)" t)
(autoload 'org-project-capture-single-file "org-project-capture" "\
Set `org-project-capture-strategy' so that captures occur in a single file." t)
(autoload 'org-project-capture-per-project "org-project-capture" "\
Set `org-project-capture-strategy' so that captures occur within each project." t)
(autoload 'org-project-capture-project-todo-completing-read "org-project-capture" "\
Select a project using a `completing-read' and record a TODO.

If CAPTURE-TEMPLATE is provided use it as the capture template
for the TODO. ADDITIONAL-OPTIONS will be supplied as though they
were part of the capture template definition.

(fn &rest ADDITIONAL-OPTIONS &key CAPTURE-TEMPLATE &allow-other-keys)" t)
(autoload 'org-project-capture-capture-for-current-project "org-project-capture" "\
Capture a TODO for the current active project.

If CAPTURE-TEMPLATE is provided use it as the capture template
for the TODO. ADDITIONAL-OPTIONS will be supplied as though they
were part of the capture template definition.

(fn &rest ADDITIONAL-OPTIONS &key CAPTURE-TEMPLATE &allow-other-keys)" t)
(register-definition-prefixes "org-project-capture" '("org-project-capture-"))


;;; Generated autoloads from org-project-capture-backend.el

(register-definition-prefixes "org-project-capture-backend" '("org-project-capture-"))

;;; End of scraped data

(provide 'org-project-capture-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; org-project-capture-autoloads.el ends here