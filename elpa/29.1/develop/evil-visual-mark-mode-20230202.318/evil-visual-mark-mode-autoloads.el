;;; evil-visual-mark-mode-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from evil-visual-mark-mode.el

(defvar evil-visual-mark-mode nil "\
Non-nil if Evil-Visual-Mark mode is enabled.
See the `evil-visual-mark-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `evil-visual-mark-mode'.")
(custom-autoload 'evil-visual-mark-mode "evil-visual-mark-mode" nil)
(autoload 'evil-visual-mark-mode "evil-visual-mark-mode" "\
Makes evil marks visible and easy to remember.

This is a global minor mode.  If called interactively, toggle the
`Evil-Visual-Mark mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='evil-visual-mark-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)
(register-definition-prefixes "evil-visual-mark-mode" '("evil-"))

;;; End of scraped data

(provide 'evil-visual-mark-mode-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; evil-visual-mark-mode-autoloads.el ends here
