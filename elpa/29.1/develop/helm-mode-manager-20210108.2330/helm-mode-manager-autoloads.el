;;; helm-mode-manager-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from helm-mode-manager.el

(autoload 'helm-enable-minor-mode "helm-mode-manager" "\
Return a `helm' selection of all available minor modes.
Selecting a target will activate the minor mode. The persistent
action is to show help about the selected minor mode." t)
(autoload 'helm-disable-minor-mode "helm-mode-manager" "\
Return a `helm' selection of active minor modes. Selecting a
target will deactivate the minor mode. The persistent action is
to show help about the selected minor mode." t)
(autoload 'helm-switch-major-mode "helm-mode-manager" "\
Return a `helm' selection of all available major modes.
Selecting a target will activate the major mode. The persistent
action is to show help about the selected major mode." t)
(register-definition-prefixes "helm-mode-manager" '("helm-mode-manager-"))

;;; End of scraped data

(provide 'helm-mode-manager-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; helm-mode-manager-autoloads.el ends here
