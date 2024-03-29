;;; overseer-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from overseer.el

(autoload 'overseer-version "overseer" "\
Get the Overseer version as string.

If called interactively or if SHOW-VERSION is non-nil, show the
version in the echo area and the messages buffer.

The returned string includes both, the version from package.el
and the library version, if both a present and different.

If the version number could not be determined, signal an error,
if called interactively, or if SHOW-VERSION is non-nil, otherwise
just return nil.

(fn &optional SHOW-VERSION)" t)
(autoload 'overseer-mode "overseer" "\
Minor mode for emacs lisp files to test through ert-runner.

Key bindings:
\\{overseer-mode-map}

This is a minor mode.  If called interactively, toggle the
`overseer mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `overseer-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)
(autoload 'overseer-enable-mode "overseer")
(dolist (hook '(emacs-lisp-mode-hook)) (add-hook hook 'overseer-enable-mode))
(register-definition-prefixes "overseer" '("overseer-"))

;;; End of scraped data

(provide 'overseer-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; overseer-autoloads.el ends here
