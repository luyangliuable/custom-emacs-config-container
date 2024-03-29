;;; elisp-def-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from elisp-def.el

(autoload 'elisp-def "elisp-def" "\
Go to the definition of the symbol at point." t)
(autoload 'elisp-def-mode "elisp-def" "\
Minor mode for finding definitions with `elisp-def'.

\\{elisp-def-mode-map}

This is a minor mode.  If called interactively, toggle the
`Elisp-Def mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `elisp-def-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)
(register-definition-prefixes "elisp-def" '("elisp-def-"))

;;; End of scraped data

(provide 'elisp-def-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; elisp-def-autoloads.el ends here
