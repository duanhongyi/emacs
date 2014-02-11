;;; multiple-cursors-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (mc/edit-beginnings-of-lines mc/edit-ends-of-lines
;;;;;;  mc/edit-lines) "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-edit-lines"
;;;;;;  "mc-edit-lines.el" "5d934922b9f9a3a5965a92fd7f58e807")
;;; Generated autoloads from mc-edit-lines.el

(autoload 'mc/edit-lines "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-edit-lines" "\
Add one cursor to each line of the active region.
Starts from mark and moves in straight down or up towards the
line point is on.

What is done with lines which are not long enough is governed by
`mc/edit-lines-empty-lines'.  The prefix argument ARG can be used
to override this.  If ARG is a symbol (when called from Lisp),
that symbol is used instead of `mc/edit-lines-empty-lines'.
Otherwise, if ARG negative, short lines will be ignored.  Any
other non-nil value will cause short lines to be padded.

\(fn &optional ARG)" t nil)

(autoload 'mc/edit-ends-of-lines "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-edit-lines" "\
Add one cursor to the end of each line in the active region.

\(fn)" t nil)

(autoload 'mc/edit-beginnings-of-lines "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-edit-lines" "\
Add one cursor to the beginning of each line in the active region.

\(fn)" t nil)

;;;***

;;;### (autoloads (mc/mark-sgml-tag-pair mc/add-cursor-on-click mc/mark-all-symbols-like-this-in-defun
;;;;;;  mc/mark-all-words-like-this-in-defun mc/mark-all-like-this-in-defun
;;;;;;  mc/mark-all-dwim mc/mark-all-like-this-dwim mc/mark-more-like-this-extended
;;;;;;  mc/mark-all-in-region mc/mark-all-symbols-like-this mc/mark-all-words-like-this
;;;;;;  mc/mark-all-like-this mc/skip-to-previous-like-this mc/skip-to-next-like-this
;;;;;;  mc/unmark-previous-like-this mc/unmark-next-like-this mc/mark-previous-lines
;;;;;;  mc/mark-next-lines mc/mark-previous-symbol-like-this mc/mark-previous-word-like-this
;;;;;;  mc/mark-previous-like-this mc/mark-next-symbol-like-this
;;;;;;  mc/mark-next-word-like-this mc/mark-next-like-this) "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-more"
;;;;;;  "mc-mark-more.el" "6e64b7cc8ce13e2af1cbc1cd205ac4b7")
;;; Generated autoloads from mc-mark-more.el

(autoload 'mc/mark-next-like-this "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-more" "\
Find and mark the next part of the buffer matching the currently active region
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

\(fn ARG)" t nil)

(autoload 'mc/mark-next-word-like-this "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-more" "\


\(fn ARG)" t nil)

(autoload 'mc/mark-next-symbol-like-this "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-more" "\


\(fn ARG)" t nil)

(autoload 'mc/mark-previous-like-this "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-more" "\
Find and mark the previous part of the buffer matching the currently active region
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

\(fn ARG)" t nil)

(autoload 'mc/mark-previous-word-like-this "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-more" "\


\(fn ARG)" t nil)

(autoload 'mc/mark-previous-symbol-like-this "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-more" "\


\(fn ARG)" t nil)

(autoload 'mc/mark-next-lines "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-more" "\


\(fn ARG)" t nil)

(autoload 'mc/mark-previous-lines "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-more" "\


\(fn ARG)" t nil)

(autoload 'mc/unmark-next-like-this "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-more" "\
Deselect next part of the buffer matching the currently active region.

\(fn)" t nil)

(autoload 'mc/unmark-previous-like-this "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-more" "\
Deselect prev part of the buffer matching the currently active region.

\(fn)" t nil)

(autoload 'mc/skip-to-next-like-this "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-more" "\
Skip the current one and select the next part of the buffer matching the currently active region.

\(fn)" t nil)

(autoload 'mc/skip-to-previous-like-this "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-more" "\
Skip the current one and select the prev part of the buffer matching the currently active region.

\(fn)" t nil)

(autoload 'mc/mark-all-like-this "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-more" "\
Find and mark all the parts of the buffer matching the currently active region

\(fn)" t nil)

(autoload 'mc/mark-all-words-like-this "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-more" "\


\(fn)" t nil)

(autoload 'mc/mark-all-symbols-like-this "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-more" "\


\(fn)" t nil)

(autoload 'mc/mark-all-in-region "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-more" "\
Find and mark all the parts in the region matching the given search

\(fn BEG END)" t nil)

(autoload 'mc/mark-more-like-this-extended "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-more" "\
Like mark-more-like-this, but then lets you adjust with arrows key.
The adjustments work like this:

   <up>    Mark previous like this and set direction to 'up
   <down>  Mark next like this and set direction to 'down

If direction is 'up:

   <left>  Skip past the cursor furthest up
   <right> Remove the cursor furthest up

If direction is 'down:

   <left>  Remove the cursor furthest down
   <right> Skip past the cursor furthest down

The bindings for these commands can be changed. See `mc/mark-more-like-this-extended-keymap'.

\(fn)" t nil)

(autoload 'mc/mark-all-like-this-dwim "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-more" "\
Tries to guess what you want to mark all of.
Can be pressed multiple times to increase selection.

With prefix, it behaves the same as original `mc/mark-all-like-this'

\(fn ARG)" t nil)

(autoload 'mc/mark-all-dwim "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-more" "\
Tries even harder to guess what you want to mark all of.

If the region is active and spans multiple lines, it will behave
as if `mc/mark-all-in-region'. With the prefix ARG, it will call
`mc/edit-lines' instead.

If the region is inactive or on a single line, it will behave like 
`mc/mark-all-like-this-dwim'.

\(fn ARG)" t nil)

(autoload 'mc/mark-all-like-this-in-defun "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-more" "\
Mark all like this in defun.

\(fn)" t nil)

(autoload 'mc/mark-all-words-like-this-in-defun "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-more" "\
Mark all words like this in defun.

\(fn)" t nil)

(autoload 'mc/mark-all-symbols-like-this-in-defun "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-more" "\
Mark all symbols like this in defun.

\(fn)" t nil)

(autoload 'mc/add-cursor-on-click "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-more" "\
Add a cursor where you click.

\(fn EVENT)" t nil)

(autoload 'mc/mark-sgml-tag-pair "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-more" "\
Mark the tag we're in and its pair for renaming.

\(fn)" t nil)

;;;***

;;;### (autoloads (mc/mark-pop) "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-pop"
;;;;;;  "mc-mark-pop.el" "d6ca90158891ee1716fda33be322cacd")
;;; Generated autoloads from mc-mark-pop.el

(autoload 'mc/mark-pop "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-pop" "\
Add a cursor at the current point, pop off mark ring and jump
to the popped mark.

\(fn)" t nil)

;;;***

;;;### (autoloads (mc/sort-regions mc/reverse-regions mc/insert-numbers)
;;;;;;  "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-separate-operations"
;;;;;;  "mc-separate-operations.el" "accf286ba4f022566929bd919cfef08a")
;;; Generated autoloads from mc-separate-operations.el

(autoload 'mc/insert-numbers "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-separate-operations" "\
Insert increasing numbers for each cursor, starting at 0 or ARG.

\(fn ARG)" t nil)

(autoload 'mc/reverse-regions "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-separate-operations" "\


\(fn)" t nil)

(autoload 'mc/sort-regions "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/mc-separate-operations" "\


\(fn)" t nil)

;;;***

;;;### (autoloads (set-rectangular-region-anchor) "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/rectangular-region-mode"
;;;;;;  "rectangular-region-mode.el" "7bb7e602eec3e73c28ad1a3ddb336212")
;;; Generated autoloads from rectangular-region-mode.el

(autoload 'set-rectangular-region-anchor "../../../Source/emacs/emacs.d/elpa/multiple-cursors-20140105.259/rectangular-region-mode" "\
Anchors the rectangular region at point.

Think of this one as `set-mark' except you're marking a rectangular region. It is
an exceedingly quick way of adding multiple cursors to multiple lines.

\(fn)" t nil)

;;;***

;;;### (autoloads (mc/edit-beginnings-of-lines mc/edit-ends-of-lines
;;;;;;  mc/edit-lines) "mc-edit-lines" "../../../../../.emacs.d/elpa/multiple-cursors-20140105.259/mc-edit-lines.el"
;;;;;;  "5d934922b9f9a3a5965a92fd7f58e807")
;;; Generated autoloads from ../../../../../.emacs.d/elpa/multiple-cursors-20140105.259/mc-edit-lines.el

(autoload 'mc/edit-lines "mc-edit-lines" "\
Add one cursor to each line of the active region.
Starts from mark and moves in straight down or up towards the
line point is on.

What is done with lines which are not long enough is governed by
`mc/edit-lines-empty-lines'.  The prefix argument ARG can be used
to override this.  If ARG is a symbol (when called from Lisp),
that symbol is used instead of `mc/edit-lines-empty-lines'.
Otherwise, if ARG negative, short lines will be ignored.  Any
other non-nil value will cause short lines to be padded.

\(fn &optional ARG)" t nil)

(autoload 'mc/edit-ends-of-lines "mc-edit-lines" "\
Add one cursor to the end of each line in the active region.

\(fn)" t nil)

(autoload 'mc/edit-beginnings-of-lines "mc-edit-lines" "\
Add one cursor to the beginning of each line in the active region.

\(fn)" t nil)

;;;***

;;;### (autoloads (mc/mark-sgml-tag-pair mc/add-cursor-on-click mc/mark-all-symbols-like-this-in-defun
;;;;;;  mc/mark-all-words-like-this-in-defun mc/mark-all-like-this-in-defun
;;;;;;  mc/mark-all-dwim mc/mark-all-like-this-dwim mc/mark-more-like-this-extended
;;;;;;  mc/mark-all-in-region mc/mark-all-symbols-like-this mc/mark-all-words-like-this
;;;;;;  mc/mark-all-like-this mc/skip-to-previous-like-this mc/skip-to-next-like-this
;;;;;;  mc/unmark-previous-like-this mc/unmark-next-like-this mc/mark-previous-lines
;;;;;;  mc/mark-next-lines mc/mark-previous-symbol-like-this mc/mark-previous-word-like-this
;;;;;;  mc/mark-previous-like-this mc/mark-next-symbol-like-this
;;;;;;  mc/mark-next-word-like-this mc/mark-next-like-this) "mc-mark-more"
;;;;;;  "../../../../../.emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-more.el"
;;;;;;  "6e64b7cc8ce13e2af1cbc1cd205ac4b7")
;;; Generated autoloads from ../../../../../.emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-more.el

(autoload 'mc/mark-next-like-this "mc-mark-more" "\
Find and mark the next part of the buffer matching the currently active region
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

\(fn ARG)" t nil)

(autoload 'mc/mark-next-word-like-this "mc-mark-more" "\


\(fn ARG)" t nil)

(autoload 'mc/mark-next-symbol-like-this "mc-mark-more" "\


\(fn ARG)" t nil)

(autoload 'mc/mark-previous-like-this "mc-mark-more" "\
Find and mark the previous part of the buffer matching the currently active region
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

\(fn ARG)" t nil)

(autoload 'mc/mark-previous-word-like-this "mc-mark-more" "\


\(fn ARG)" t nil)

(autoload 'mc/mark-previous-symbol-like-this "mc-mark-more" "\


\(fn ARG)" t nil)

(autoload 'mc/mark-next-lines "mc-mark-more" "\


\(fn ARG)" t nil)

(autoload 'mc/mark-previous-lines "mc-mark-more" "\


\(fn ARG)" t nil)

(autoload 'mc/unmark-next-like-this "mc-mark-more" "\
Deselect next part of the buffer matching the currently active region.

\(fn)" t nil)

(autoload 'mc/unmark-previous-like-this "mc-mark-more" "\
Deselect prev part of the buffer matching the currently active region.

\(fn)" t nil)

(autoload 'mc/skip-to-next-like-this "mc-mark-more" "\
Skip the current one and select the next part of the buffer matching the currently active region.

\(fn)" t nil)

(autoload 'mc/skip-to-previous-like-this "mc-mark-more" "\
Skip the current one and select the prev part of the buffer matching the currently active region.

\(fn)" t nil)

(autoload 'mc/mark-all-like-this "mc-mark-more" "\
Find and mark all the parts of the buffer matching the currently active region

\(fn)" t nil)

(autoload 'mc/mark-all-words-like-this "mc-mark-more" "\


\(fn)" t nil)

(autoload 'mc/mark-all-symbols-like-this "mc-mark-more" "\


\(fn)" t nil)

(autoload 'mc/mark-all-in-region "mc-mark-more" "\
Find and mark all the parts in the region matching the given search

\(fn BEG END)" t nil)

(autoload 'mc/mark-more-like-this-extended "mc-mark-more" "\
Like mark-more-like-this, but then lets you adjust with arrows key.
The adjustments work like this:

   <up>    Mark previous like this and set direction to 'up
   <down>  Mark next like this and set direction to 'down

If direction is 'up:

   <left>  Skip past the cursor furthest up
   <right> Remove the cursor furthest up

If direction is 'down:

   <left>  Remove the cursor furthest down
   <right> Skip past the cursor furthest down

The bindings for these commands can be changed. See `mc/mark-more-like-this-extended-keymap'.

\(fn)" t nil)

(autoload 'mc/mark-all-like-this-dwim "mc-mark-more" "\
Tries to guess what you want to mark all of.
Can be pressed multiple times to increase selection.

With prefix, it behaves the same as original `mc/mark-all-like-this'

\(fn ARG)" t nil)

(autoload 'mc/mark-all-dwim "mc-mark-more" "\
Tries even harder to guess what you want to mark all of.

If the region is active and spans multiple lines, it will behave
as if `mc/mark-all-in-region'. With the prefix ARG, it will call
`mc/edit-lines' instead.

If the region is inactive or on a single line, it will behave like 
`mc/mark-all-like-this-dwim'.

\(fn ARG)" t nil)

(autoload 'mc/mark-all-like-this-in-defun "mc-mark-more" "\
Mark all like this in defun.

\(fn)" t nil)

(autoload 'mc/mark-all-words-like-this-in-defun "mc-mark-more" "\
Mark all words like this in defun.

\(fn)" t nil)

(autoload 'mc/mark-all-symbols-like-this-in-defun "mc-mark-more" "\
Mark all symbols like this in defun.

\(fn)" t nil)

(autoload 'mc/add-cursor-on-click "mc-mark-more" "\
Add a cursor where you click.

\(fn EVENT)" t nil)

(autoload 'mc/mark-sgml-tag-pair "mc-mark-more" "\
Mark the tag we're in and its pair for renaming.

\(fn)" t nil)

;;;***

;;;### (autoloads (mc/mark-pop) "mc-mark-pop" "../../../../../.emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-pop.el"
;;;;;;  "d6ca90158891ee1716fda33be322cacd")
;;; Generated autoloads from ../../../../../.emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-pop.el

(autoload 'mc/mark-pop "mc-mark-pop" "\
Add a cursor at the current point, pop off mark ring and jump
to the popped mark.

\(fn)" t nil)

;;;***

;;;### (autoloads (mc/sort-regions mc/reverse-regions mc/insert-numbers)
;;;;;;  "mc-separate-operations" "../../../../../.emacs.d/elpa/multiple-cursors-20140105.259/mc-separate-operations.el"
;;;;;;  "accf286ba4f022566929bd919cfef08a")
;;; Generated autoloads from ../../../../../.emacs.d/elpa/multiple-cursors-20140105.259/mc-separate-operations.el

(autoload 'mc/insert-numbers "mc-separate-operations" "\
Insert increasing numbers for each cursor, starting at 0 or ARG.

\(fn ARG)" t nil)

(autoload 'mc/reverse-regions "mc-separate-operations" "\


\(fn)" t nil)

(autoload 'mc/sort-regions "mc-separate-operations" "\


\(fn)" t nil)

;;;***

;;;### (autoloads (set-rectangular-region-anchor) "rectangular-region-mode"
;;;;;;  "../../../../../.emacs.d/elpa/multiple-cursors-20140105.259/rectangular-region-mode.el"
;;;;;;  "7bb7e602eec3e73c28ad1a3ddb336212")
;;; Generated autoloads from ../../../../../.emacs.d/elpa/multiple-cursors-20140105.259/rectangular-region-mode.el

(autoload 'set-rectangular-region-anchor "rectangular-region-mode" "\
Anchors the rectangular region at point.

Think of this one as `set-mark' except you're marking a rectangular region. It is
an exceedingly quick way of adding multiple cursors to multiple lines.

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("../../../../../.emacs.d/elpa/multiple-cursors-20140105.259/mc-cycle-cursors.el"
;;;;;;  "../../../../../.emacs.d/elpa/multiple-cursors-20140105.259/mc-edit-lines.el"
;;;;;;  "../../../../../.emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-more.el"
;;;;;;  "../../../../../.emacs.d/elpa/multiple-cursors-20140105.259/mc-mark-pop.el"
;;;;;;  "../../../../../.emacs.d/elpa/multiple-cursors-20140105.259/mc-separate-operations.el"
;;;;;;  "../../../../../.emacs.d/elpa/multiple-cursors-20140105.259/multiple-cursors-autoloads.el"
;;;;;;  "../../../../../.emacs.d/elpa/multiple-cursors-20140105.259/multiple-cursors-core.el"
;;;;;;  "../../../../../.emacs.d/elpa/multiple-cursors-20140105.259/multiple-cursors-pkg.el"
;;;;;;  "../../../../../.emacs.d/elpa/multiple-cursors-20140105.259/multiple-cursors.el"
;;;;;;  "../../../../../.emacs.d/elpa/multiple-cursors-20140105.259/rectangular-region-mode.el"
;;;;;;  "mc-edit-lines.el" "mc-mark-more.el" "mc-mark-pop.el" "mc-separate-operations.el"
;;;;;;  "rectangular-region-mode.el") (21241 40425 617435 917000))

;;;***

(provide 'multiple-cursors-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; multiple-cursors-autoloads.el ends here
