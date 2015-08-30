;;; bookmark+-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "bookmark+" "bookmark+.el" (21794 41762 484866
;;;;;;  425000))
;;; Generated autoloads from bookmark+.el
 (autoload 'bmkp-version-number "bookmark+")
 (autoload 'bmkp-version "bookmark+")

;;;***

;;;### (autoloads nil "bookmark+-1" "bookmark+-1.el" (21794 41762
;;;;;;  528866 426000))
;;; Generated autoloads from bookmark+-1.el
 (autoload 'bmkp-autofile-filecache "bookmark+")
 (autoload 'bmkp-auto-idle-bookmark-min-distance "bookmark+")
 (autoload 'bmkp-auto-idle-bookmark-mode "bookmark+")
 (autoload 'bmkp-auto-idle-bookmark-mode-delay "bookmark+")
 (autoload 'bmkp-auto-idle-bookmark-mode-lighter "bookmark+")
 (autoload 'bmkp-auto-idle-bookmark-mode-set-function "bookmark+")
 (autoload 'bmkp-autoname-bookmark-function "bookmark+")
 (autoload 'bmkp-autoname-format "bookmark+")
 (autoload 'bmkp-autotemp-bookmark-predicates "bookmark+")
 (autoload 'bmkp-bookmark-name-length-max "bookmark+")
 (autoload 'bmkp-count-multi-mods-as-one-flag "bookmark+")
 (autoload 'bmkp-crosshairs-flag "bookmark+")
 (autoload 'bmkp-default-bookmark-name "bookmark+")
 (autoload 'bmkp-default-handlers-for-file-types "bookmark+")
 (autoload 'bmkp-desktop-jump-save-before-flag "bookmark+")
 (autoload 'bmkp-desktop-no-save-vars "bookmark+")
 (autoload 'bmkp-annotation-modes-inherit-from "bookmark+")
 (autoload 'bmkp-handle-region-function "bookmark+")
 (autoload 'bmkp-incremental-filter-delay "bookmark+")
 (autoload 'bmkp-menu-popup-max-length "bookmark+")
 (autoload 'bmkp-new-bookmark-default-names "bookmark+")
 (autoload 'bmkp-other-window-pop-to-flag "bookmark+")
 (autoload 'bmkp-prompt-for-tags-flag "bookmark+")
 (autoload 'bmkp-properties-to-keep "bookmark+")
 (autoload 'bmkp-region-search-size "bookmark+")
 (autoload 'bmkp-save-new-location-flag "bookmark+")
 (autoload 'bmkp-sequence-jump-display-function "bookmark+")
 (autoload 'bmkp-show-end-of-region-flag "bookmark+")
 (autoload 'bmkp-sort-comparer "bookmark+")
 (autoload 'bmkp-su-or-sudo-regexp "bookmark+")
 (autoload 'bmkp-tags-for-completion "bookmark+")
 (autoload 'bmkp-temporary-bookmarking-mode-hook "bookmark+")
 (autoload 'bmkp-this-file/buffer-cycle-sort-comparer "bookmark+")
 (autoload 'bmkp-guess-default-handler-for-file-flag "bookmark+")
 (autoload 'bmkp-read-bookmark-file-hook "bookmark+")
 (autoload 'bmkp-temporary-bookmarking-mode-lighter "bookmark+")
 (autoload 'bmkp-use-region "bookmark+")
 (autoload 'bmkp-w3m-allow-multi-tabs-flag "bookmark+")
 (autoload 'bmkp-write-bookmark-file-hook "bookmark+")
 (autoload 'bookmark-default-annotation-text "bookmark+")
 (autoload 'bookmark-insert-annotation "bookmark+")
 (autoload 'bookmark-edit-annotation-mode "bookmark+")
 (autoload 'bookmark-send-edited-annotation "bookmark+")
 (autoload 'bookmark-edit-annotation "bookmark+")
 (autoload 'bookmark-set "bookmark+")
 (autoload 'bookmark-yank-word "bookmark+")
 (autoload 'bookmark-jump "bookmark+")
 (autoload 'bookmark-jump-other-window "bookmark+")
 (autoload 'bookmark-relocate "bookmark+")
 (autoload 'bookmark-insert-current-bookmark "bookmark+")
 (autoload 'bookmark-insert-location "bookmark+")
 (autoload 'bookmark-rename "bookmark+")
 (autoload 'bookmark-insert "bookmark+")
 (autoload 'bookmark-delete "bookmark+")
 (autoload 'bookmark-save "bookmark+")
 (autoload 'bookmark-load "bookmark+")
 (autoload 'bookmark-show-annotation "bookmark+")
 (autoload 'bookmark-show-all-annotations "bookmark+")
 (autoload 'bmkp-annotate-bookmark "bookmark+")
 (autoload 'bmkp-show-this-annotation-read-only "bookmark+")
 (autoload 'bmkp-edit-this-annotation "bookmark+")
 (autoload 'bmkp-edit-bookmark-name-and-location "bookmark+")
 (autoload 'bmkp-edit-bookmark-records-send "bookmark+")
 (autoload 'bmkp-edit-bookmark-record "bookmark+")
 (autoload 'bmkp-edit-bookmark-record-send "bookmark+")
 (autoload 'bmkp-edit-tags "bookmark+")
 (autoload 'bmkp-edit-tags-send "bookmark+")
 (autoload 'bmkp-bookmark-set-confirm-overwrite "bookmark+")
 (autoload 'bmkp-send-bug-report "bookmark+")
 (autoload 'bmkp-toggle-bookmark-set-refreshes "bookmark+")
 (autoload 'bmkp-toggle-saving-menu-list-state "bookmark+")
 (autoload 'bmkp-save-menu-list-state "bookmark+")
 (autoload 'bmkp-toggle-saving-bookmark-file "bookmark+")
 (autoload 'bmkp-make-function-bookmark "bookmark+")
 (autoload 'bmkp-revert-bookmark-file "bookmark+")
 (autoload 'bmkp-switch-bookmark-file "bookmark+")
 (autoload 'bmkp-switch-to-last-bookmark-file "bookmark+")
 (autoload 'bmkp-switch-bookmark-file-create "bookmark+")
 (autoload 'bmkp-empty-file "bookmark+")
 (autoload 'bmkp-crosshairs-highlight "bookmark+")
 (autoload 'bmkp-choose-navlist-from-bookmark-list "bookmark+")
 (autoload 'bmkp-choose-navlist-of-type "bookmark+")
 (autoload 'bmkp-this-file/buffer-bmenu-list "bookmark+")
 (autoload 'bmkp-this-file-bmenu-list "bookmark+")
 (autoload 'bmkp-this-buffer-bmenu-list "bookmark+")
 (autoload 'bmkp-navlist-bmenu-list "bookmark+")
 (autoload 'bmkp-unomit-all "bookmark+")
 (autoload 'bmkp-list-all-tags "bookmark+")
 (autoload 'bmkp-remove-all-tags "bookmark+")
 (autoload 'bmkp-add-tags "bookmark+")
 (autoload 'bmkp-set-tag-value-for-navlist "bookmark+")
 (autoload 'bmkp-set-tag-value "bookmark+")
 (autoload 'bmkp-remove-tags "bookmark+")
 (autoload 'bmkp-remove-tags-from-all "bookmark+")
 (autoload 'bmkp-rename-tag "bookmark+")
 (autoload 'bmkp-copy-tags "bookmark+")
 (autoload 'bmkp-paste-add-tags "bookmark+")
 (autoload 'bmkp-paste-replace-tags "bookmark+")
 (autoload 'bmkp-url-target-set "bookmark+")
 (autoload 'bmkp-file-target-set "bookmark+")
 (autoload 'bmkp-bookmark-a-file "bookmark+")
 (autoload 'bmkp-autofile-set "bookmark+")
 (autoload 'bmkp-tag-a-file "bookmark+")
 (autoload 'bmkp-autofile-add-tags "bookmark+")
 (autoload 'bmkp-untag-a-file "bookmark+")
 (autoload 'bmkp-autofile-remove-tags "bookmark+")
 (autoload 'bmkp-purge-notags-autofiles "bookmark+")
 (autoload 'bmkp-describe-bookmark "bookmark+")
 (autoload 'bmkp-describe-bookmark-internals "bookmark+")
 (autoload 'bmkp-list-defuns-in-commands-file "bookmark+")
 (autoload 'bmkp-set-bookmark-file-bookmark "bookmark+")
 (autoload 'bmkp-bookmark-file-jump "bookmark+")
 (autoload 'bmkp-set-snippet-bookmark "bookmark+")
 (autoload 'bmkp-snippet-to-kill-ring "bookmark+")
 (autoload 'bmkp-set-desktop-bookmark "bookmark+")
 (autoload 'bmkp-desktop-change-dir "bookmark+")
 (autoload 'bmkp-desktop-read "bookmark+")
 (autoload 'bmkp-desktop-delete "bookmark+")
 (autoload 'bmkp-retrieve-icicle-search-hits "bookmark+")
 (autoload 'bmkp-retrieve-more-icicle-search-hits "bookmark+")
 (autoload 'bmkp-set-icicle-search-hits-bookmark "bookmark+")
 (autoload 'bmkp-wrap-bookmark-with-last-kbd-macro "bookmark+")
 (autoload 'bmkp-set-sequence-bookmark "bookmark+")
 (autoload 'bmkp-set-variable-list-bookmark "bookmark+")
 (autoload 'bmkp-dired-subdirs "bookmark+")
 (autoload 'bmkp-jump-to-type "bookmark+")
 (autoload 'bmkp-jump-to-type-other-window "bookmark+")
 (autoload 'bmkp-autonamed-jump "bookmark+")
 (autoload 'bmkp-autonamed-jump-other-window "bookmark+")
 (autoload 'bmkp-autonamed-this-buffer-jump "bookmark+")
 (autoload 'bmkp-autonamed-this-buffer-jump-other-window "bookmark+")
 (autoload 'bmkp-bookmark-list-jump "bookmark+")
 (autoload 'bmkp-desktop-jump "bookmark+")
 (autoload 'bmkp-dired-jump "bookmark+")
 (autoload 'bmkp-dired-jump-other-window "bookmark+")
 (autoload 'bmkp-dired-this-dir-jump "bookmark+")
 (autoload 'bmkp-dired-this-dir-jump-other-window "bookmark+")
 (autoload 'bmkp-file-jump "bookmark+")
 (autoload 'bmkp-file-jump-other-window "bookmark+")
 (autoload 'bmkp-file-this-dir-jump "bookmark+")
 (autoload 'bmkp-file-this-dir-jump-other-window "bookmark+")
 (autoload 'bmkp-gnus-jump "bookmark+")
 (autoload 'bmkp-gnus-jump-other-window "bookmark+")
 (autoload 'bmkp-image-jump "bookmark+")
 (autoload 'bmkp-image-jump-other-window "bookmark+")
 (autoload 'bmkp-info-jump "bookmark+")
 (autoload 'bmkp-info-jump-other-window "bookmark+")
 (autoload 'bmkp-local-file-jump "bookmark+")
 (autoload 'bmkp-local-file-jump-other-window "bookmark+")
 (autoload 'bmkp-local-non-dir-file-jump "bookmark+")
 (autoload 'bmkp-local-non-dir-file-jump-other-window "bookmark+")
 (autoload 'bmkp-man-jump "bookmark+")
 (autoload 'bmkp-man-jump-other-window "bookmark+")
 (autoload 'bmkp-non-dir-file-jump "bookmark+")
 (autoload 'bmkp-non-dir-file-jump-other-window "bookmark+")
 (autoload 'bmkp-non-file-jump "bookmark+")
 (autoload 'bmkp-non-file-jump-other-window "bookmark+")
 (autoload 'bmkp-region-jump "bookmark+")
 (autoload 'bmkp-region-jump-other-window "bookmark+")
 (autoload 'bmkp-region-jump-narrow-indirect-other-window "bookmark+")
 (autoload 'bmkp-remote-file-jump "bookmark+")
 (autoload 'bmkp-remote-file-jump-other-window "bookmark+")
 (autoload 'bmkp-remote-non-dir-file-jump "bookmark+")
 (autoload 'bmkp-remote-non-dir-file-jump-other-window "bookmark+")
 (autoload 'bmkp-specific-buffers-jump "bookmark+")
 (autoload 'bmkp-specific-buffers-jump-other-window "bookmark+")
 (autoload 'bmkp-specific-files-jump "bookmark+")
 (autoload 'bmkp-specific-files-jump-other-window "bookmark+")
 (autoload 'bmkp-temporary-jump "bookmark+")
 (autoload 'bmkp-temporary-jump-other-window "bookmark+")
 (autoload 'bmkp-this-buffer-jump "bookmark+")
 (autoload 'bmkp-this-buffer-jump-other-window "bookmark+")
 (autoload 'bmkp-variable-list-jump "bookmark+")
 (autoload 'bmkp-url-jump "bookmark+")
 (autoload 'bmkp-url-jump-other-window "bookmark+")
 (autoload 'bmkp-w32-browser-jump "bookmark+")
 (autoload 'bmkp-w3m-jump "bookmark+")
 (autoload 'bmkp-w3m-jump-other-window "bookmark+")
 (autoload 'bmkp-all-tags-jump "bookmark+")
 (autoload 'bmkp-all-tags-jump-other-window "bookmark+")
 (autoload 'bmkp-all-tags-regexp-jump "bookmark+")
 (autoload 'bmkp-all-tags-regexp-jump-other-window "bookmark+")
 (autoload 'bmkp-some-tags-jump "bookmark+")
 (autoload 'bmkp-some-tags-jump-other-window "bookmark+")
 (autoload 'bmkp-some-tags-regexp-jump "bookmark+")
 (autoload 'bmkp-some-tags-regexp-jump-other-window "bookmark+")
 (autoload 'bmkp-file-all-tags-jump "bookmark+")
 (autoload 'bmkp-file-all-tags-jump-other-window "bookmark+")
 (autoload 'bmkp-file-all-tags-regexp-jump "bookmark+")
 (autoload 'bmkp-file-all-tags-regexp-jump-other-window "bookmark+")
 (autoload 'bmkp-file-some-tags-jump "bookmark+")
 (autoload 'bmkp-file-some-tags-jump-other-window "bookmark+")
 (autoload 'bmkp-file-some-tags-regexp-jump "bookmark+")
 (autoload 'bmkp-file-some-tags-regexp-jump-other-window "bookmark+")
 (autoload 'bmkp-file-this-dir-all-tags-jump "bookmark+")
 (autoload 'bmkp-file-this-dir-all-tags-jump-other-window "bookmark+")
 (autoload 'bmkp-file-this-dir-all-tags-regexp-jump "bookmark+")
 (autoload 'bmkp-file-this-dir-all-tags-regexp-jump-other-window "bookmark+")
 (autoload 'bmkp-file-this-dir-some-tags-jump "bookmark+")
 (autoload 'bmkp-file-this-dir-some-tags-jump-other-window "bookmark+")
 (autoload 'bmkp-file-this-dir-some-tags-regexp-jump "bookmark+")
 (autoload 'bmkp-file-this-dir-some-tags-regexp-jump-other-window "bookmark+")
 (autoload 'bmkp-autofile-jump "bookmark+")
 (autoload 'bmkp-autofile-jump-other-window "bookmark+")
 (autoload 'bmkp-autofile-all-tags-jump "bookmark+")
 (autoload 'bmkp-autofile-all-tags-jump-other-window "bookmark+")
 (autoload 'bmkp-autofile-all-tags-regexp-jump "bookmark+")
 (autoload 'bmkp-autofile-all-tags-regexp-jump-other-window "bookmark+")
 (autoload 'bmkp-autofile-some-tags-jump "bookmark+")
 (autoload 'bmkp-autofile-some-tags-jump-other-window "bookmark+")
 (autoload 'bmkp-autofile-some-tags-regexp-jump "bookmark+")
 (autoload 'bmkp-autofile-some-tags-regexp-jump-other-window "bookmark+")
 (autoload 'bmkp-find-file-all-tags-regexp-other-window "bookmark+")
 (autoload 'bmkp-find-file-some-tags "bookmark+")
 (autoload 'bmkp-find-file-some-tags-other-window "bookmark+")
 (autoload 'bmkp-find-file-some-tags-regexp "bookmark+")
 (autoload 'bmkp-find-file-some-tags-regexp-other-window "bookmark+")
 (autoload 'bmkp-jump-in-navlist "bookmark+")
 (autoload 'bmkp-jump-in-navlist-other-window "bookmark+")
 (autoload 'bmkp-cycle "bookmark+")
 (autoload 'bmkp-cycle-other-window "bookmark+")
 (autoload 'bmkp-cycle-this-file/buffer "bookmark+")
 (autoload 'bmkp-cycle-this-file/buffer-other-window "bookmark+")
 (autoload 'bmkp-cycle-this-file "bookmark+")
 (autoload 'bmkp-cycle-this-file-other-window "bookmark+")
 (autoload 'bmkp-cycle-this-buffer "bookmark+")
 (autoload 'bmkp-cycle-this-buffer-other-window "bookmark+")
 (autoload 'bmkp-next-bookmark "bookmark+")
 (autoload 'bmkp-previous-bookmark "bookmark+")
 (autoload 'bmkp-next-bookmark-repeat "bookmark+")
 (autoload 'bmkp-previous-bookmark-repeat "bookmark+")
 (autoload 'bmkp-next-bookmark-this-file/buffer "bookmark+")
 (autoload 'bmkp-previous-bookmark-this-file/buffer "bookmark+")
 (autoload 'bmkp-next-bookmark-this-file/buffer-repeat "bookmark+")
 (autoload 'bmkp-previous-bookmark-this-file/buffer-repeat "bookmark+")
 (autoload 'bmkp-next-bookmark-this-file "bookmark+")
 (autoload 'bmkp-previous-bookmark-this-file "bookmark+")
 (autoload 'bmkp-next-bookmark-this-file-repeat "bookmark+")
 (autoload 'bmkp-previous-bookmark-this-file-repeat "bookmark+")
 (autoload 'bmkp-next-bookmark-this-buffer "bookmark+")
 (autoload 'bmkp-previous-bookmark-this-buffer "bookmark+")
 (autoload 'bmkp-next-bookmark-this-buffer-repeat "bookmark+")
 (autoload 'bmkp-previous-bookmark-this-buffer-repeat "bookmark+")
 (autoload 'bmkp-next-bookmark-w32 "bookmark+")
 (autoload 'bmkp-previous-bookmark-w32 "bookmark+")
 (autoload 'bmkp-next-bookmark-w32-repeat "bookmark+")
 (autoload 'bmkp-previous-bookmark-w32-repeat "bookmark+")
 (autoload 'bmkp-toggle-autonamed-bookmark-set/delete "bookmark+")
 (autoload 'bmkp-set-autonamed-bookmark "bookmark+")
 (autoload 'bmkp-set-autonamed-bookmark-at-line "bookmark+")
 (autoload 'bmkp-set-autonamed-regexp-buffer "bookmark+")
 (autoload 'bmkp-set-autonamed-regexp-region "bookmark+")
 (autoload 'bmkp-delete-all-autonamed-for-this-buffer "bookmark+")
 (autoload 'bmkp-toggle-autotemp-on-set "bookmark+")
 (autoload 'bmkp-toggle-temporary-bookmark "bookmark+")
 (autoload 'bmkp-make-bookmark-temporary "bookmark+")
 (autoload 'bmkp-make-bookmark-savable "bookmark+")
 (autoload 'bmkp-delete-all-temporary-bookmarks "bookmark+")
 (autoload 'bmkp-delete-bookmarks "bookmark+")

;;;***

;;;### (autoloads nil "bookmark+-bmu" "bookmark+-bmu.el" (21794 41762
;;;;;;  640866 431000))
;;; Generated autoloads from bookmark+-bmu.el
 (autoload 'bmkp-bmenu-omitted-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-commands-file "bookmark+")
 (autoload 'bmkp-bmenu-state-file "bookmark+")
 (autoload 'bmkp-bmenu-image-bookmark-icon-file "bookmark+")
 (autoload 'bookmark-bmenu-mark "bookmark+")
 (autoload 'bookmark-bmenu-unmark "bookmark+")
 (autoload 'bmkp-bmenu-flag-for-deletion "bookmark+")
 (autoload 'bookmark-bmenu-delete "bookmark+")
 (autoload 'bmkp-bmenu-flag-for-deletion-backwards "bookmark+")
 (autoload 'bookmark-bmenu-delete-backwards "bookmark+")
 (autoload 'list-bookmarks "bookmark+")
 (autoload 'bookmark-bmenu-list "bookmark+")
 (autoload 'bookmark-bmenu-1-window "bookmark+")
 (autoload 'bookmark-bmenu-2-window "bookmark+")
 (autoload 'bookmark-bmenu-this-window "bookmark+")
 (autoload 'bookmark-bmenu-other-window "bookmark+")
 (autoload 'bookmark-bmenu-switch-other-window "bookmark+")
 (autoload 'bookmark-bmenu-other-window-with-mouse "bookmark+")
 (autoload 'bookmark-bmenu-show-annotation "bookmark+")
 (autoload 'bookmark-bmenu-execute-deletions "bookmark+")
 (autoload 'bookmark-bmenu-rename "bookmark+")
 (autoload 'bmkp-bmenu-show-only-autonamed-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-show-only-non-file-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-show-only-dired-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-show-only-gnus-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-show-only-icicles-search-hits-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-show-only-image-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-show-only-info-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-show-only-desktop-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-show-only-man-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-show-only-region-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-show-only-tagged-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-show-only-untagged-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-show-only-url-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-show-only-variable-list-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-show-only-snippet-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-show-only-w3m-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-show-only-temporary-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-show-only-bookmark-file-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-show-only-bookmark-list-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-show-all "bookmark+")
 (autoload 'bmkp-bmenu-show-only-autofile-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-show-only-file-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-show-only-orphaned-local-file-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-show-only-specific-buffer-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-show-only-specific-file-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-refresh-menu-list "bookmark+")
 (autoload 'bmkp-bmenu-filter-bookmark-name-incrementally "bookmark+")
 (autoload 'bmkp-bmenu-filter-file-name-incrementally "bookmark+")
 (autoload 'bmkp-bmenu-filter-annotation-incrementally "bookmark+")
 (autoload 'bmkp-bmenu-filter-tags-incrementally "bookmark+")
 (autoload 'bmkp-bmenu-toggle-show-only-unmarked "bookmark+")
 (autoload 'bmkp-bmenu-toggle-show-only-marked "bookmark+")
 (autoload 'bmkp-bmenu-mark-all "bookmark+")
 (autoload 'bmkp-bmenu-unmark-all "bookmark+")
 (autoload 'bmkp-bmenu-regexp-mark "bookmark+")
 (autoload 'bmkp-bmenu-mark-autofile-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-mark-autonamed-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-mark-bookmark-file-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-mark-bookmark-list-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-mark-desktop-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-mark-dired-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-mark-file-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-mark-gnus-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-mark-icicles-search-hits-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-mark-image-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-mark-info-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-mark-man-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-mark-non-file-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-mark-orphaned-local-file-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-mark-region-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-mark-snippet-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-mark-specific-buffer-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-mark-specific-file-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-mark-temporary-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-mark-variable-list-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-mark-url-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-mark-w3m-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-mark-bookmarks-satisfying "bookmark+")
 (autoload 'bmkp-bmenu-toggle-marks "bookmark+")
 (autoload 'bmkp-bmenu-toggle-marked-temporary/savable "bookmark+")
 (autoload 'bmkp-bmenu-toggle-temporary "bookmark+")
 (autoload 'bmkp-bmenu-dired-marked "bookmark+")
 (autoload 'bmkp-bmenu-delete-marked "bookmark+")
 (autoload 'bmkp-bmenu-move-marked-to-bookmark-file "bookmark+")
 (autoload 'bmkp-bmenu-copy-marked-to-bookmark-file "bookmark+")
 (autoload 'bmkp-bmenu-create-bookmark-file-from-marked "bookmark+")
 (autoload 'bmkp-bmenu-set-bookmark-file-bookmark-from-marked "bookmark+")
 (autoload 'bmkp-bmenu-load-marked-bookmark-file-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-make-sequence-from-marked "bookmark+")
 (autoload 'bmkp-bmenu-omit "bookmark+")
 (autoload 'bmkp-bmenu-omit/unomit-marked "bookmark+")
 (autoload 'bmkp-bmenu-omit-marked "bookmark+")
 (autoload 'bmkp-bmenu-unomit-marked "bookmark+")
 (autoload 'bmkp-bmenu-show-only-omitted-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-search-marked-bookmarks-regexp "bookmark+")
 (autoload 'bmkp-bmenu-query-replace-marked-bookmarks-regexp "bookmark+")
 (autoload 'bmkp-bmenu-remove-all-tags "bookmark+")
 (autoload 'bmkp-bmenu-add-tags "bookmark+")
 (autoload 'bmkp-bmenu-set-tag-value "bookmark+")
 (autoload 'bmkp-bmenu-set-tag-value-for-marked "bookmark+")
 (autoload 'bmkp-bmenu-remove-tags "bookmark+")
 (autoload 'bmkp-bmenu-add-tags-to-marked "bookmark+")
 (autoload 'bmkp-bmenu-remove-tags-from-marked "bookmark+")
 (autoload 'bmkp-bmenu-list-tags-of-marked "bookmark+")
 (autoload 'bmkp-bmenu-mark-bookmarks-tagged-regexp "bookmark+")
 (autoload 'bmkp-bmenu-mark-bookmarks-tagged-all "bookmark+")
 (autoload 'bmkp-bmenu-mark-bookmarks-tagged-none "bookmark+")
 (autoload 'bmkp-bmenu-mark-bookmarks-tagged-some "bookmark+")
 (autoload 'bmkp-bmenu-mark-bookmarks-tagged-not-all "bookmark+")
 (autoload 'bmkp-bmenu-unmark-bookmarks-tagged-regexp "bookmark+")
 (autoload 'bmkp-bmenu-unmark-bookmarks-tagged-all "bookmark+")
 (autoload 'bmkp-bmenu-unmark-bookmarks-tagged-none "bookmark+")
 (autoload 'bmkp-bmenu-unmark-bookmarks-tagged-some "bookmark+")
 (autoload 'bmkp-bmenu-unmark-bookmarks-tagged-not-all "bookmark+")
 (autoload 'bmkp-bmenu-copy-tags "bookmark+")
 (autoload 'bmkp-bmenu-paste-add-tags "bookmark+")
 (autoload 'bmkp-bmenu-paste-replace-tags "bookmark+")
 (autoload 'bmkp-bmenu-paste-add-tags-to-marked "bookmark+")
 (autoload 'bmkp-bmenu-paste-replace-tags-for-marked "bookmark+")
 (autoload 'bmkp-bmenu-show-or-edit-annotation "bookmark+")
 (autoload 'bmkp-bmenu-jump-to-marked "bookmark+")
 (autoload 'bmkp-bmenu-w32-open "bookmark+")
 (autoload 'bmkp-bmenu-w32-open-with-mouse "bookmark+")
 (autoload 'bmkp-bmenu-w32-jump-to-marked "bookmark+")
 (autoload 'bmkp-bmenu-mode-status-help "bookmark+")
 (autoload 'bmkp-bmenu-define-jump-marked-command "bookmark+")
 (autoload 'bmkp-bmenu-define-command "bookmark+")
 (autoload 'bmkp-bmenu-define-full-snapshot-command "bookmark+")
 (autoload 'bmkp-define-tags-sort-command "bookmark+")
 (autoload 'bmkp-bmenu-relocate-marked "bookmark+")
 (autoload 'bmkp-bmenu-edit-bookmark-name-and-location "bookmark+")
 (autoload 'bmkp-bmenu-edit-tags "bookmark+")
 (autoload 'bmkp-bmenu-edit-bookmark-record "bookmark+")
 (autoload 'bmkp-bmenu-edit-marked "bookmark+")
 (autoload 'bmkp-bmenu-quit "bookmark+")
 (autoload 'bmkp-bmenu-change-sort-order-repeat "bookmark+")
 (autoload 'bmkp-bmenu-change-sort-order "bookmark+")
 (autoload 'bmkp-reverse-sort-order "bookmark+")
 (autoload 'bmkp-reverse-multi-sort-order "bookmark+")
 (autoload 'bmkp-bmenu-show-this-annotation+move-down "bookmark+")
 (autoload 'bmkp-bmenu-show-this-annotation+move-up "bookmark+")
 (autoload 'bmkp-bmenu-describe-this+move-down "bookmark+")
 (autoload 'bmkp-bmenu-describe-this+move-up "bookmark+")
 (autoload 'bmkp-bmenu-describe-this-bookmark "bookmark+")
 (autoload 'bmkp-bmenu-describe-marked "bookmark+")
 (autoload 'bmkp-bmenu-mouse-3-menu "bookmark+")

;;;***

;;;### (autoloads nil "bookmark+-lit" "bookmark+-lit.el" (21794 41762
;;;;;;  352866 419000))
;;; Generated autoloads from bookmark+-lit.el
 (autoload 'bmkp-auto-light-relocate-when-jump-flag "bookmark+")
 (autoload 'bmkp-auto-light-when-jump "bookmark+")
 (autoload 'bmkp-auto-light-when-set "bookmark+")
 (autoload 'bmkp-light-priorities "bookmark+")
 (autoload 'bmkp-light-style-autonamed "bookmark+")
 (autoload 'bmkp-light-style-non-autonamed "bookmark+")
 (autoload 'bmkp-light-threshold "bookmark+")
 (autoload 'bmkp-bmenu-show-only-lighted-bookmarks "bookmark+")
 (autoload 'bmkp-bmenu-light "bookmark+")
 (autoload 'bmkp-bmenu-light-marked "bookmark+")
 (autoload 'bmkp-bmenu-unlight "bookmark+")
 (autoload 'bmkp-bmenu-unlight-marked "bookmark+")
 (autoload 'bmkp-bmenu-set-lighting "bookmark+")
 (autoload 'bmkp-bmenu-set-lighting-for-marked "bookmark+")
 (autoload 'bmkp-bookmarks-lighted-at-point "bookmark+")
 (autoload 'bmkp-toggle-auto-light-when-jump "bookmark+")
 (autoload 'bmkp-lighted-jump "bookmark+")
 (autoload 'bmkp-lighted-jump-other-window "bookmark+")
 (autoload 'bmkp-unlight-bookmark "bookmark+")
 (autoload 'bmkp-unlight-bookmark-here "bookmark+")
 (autoload 'bmkp-unlight-bookmark-this-buffer "bookmark+")
 (autoload 'bmkp-unlight-bookmarks "bookmark+")
 (autoload 'bmkp-unlight-autonamed-this-buffer "bookmark+")
 (autoload 'bmkp-unlight-non-autonamed-this-buffer "bookmark+")
 (autoload 'bmkp-unlight-this-buffer "bookmark+")
 (autoload 'bmkp-toggle-auto-light-when-set "bookmark+")
 (autoload 'bmkp-set-lighting-for-bookmark "bookmark+")
 (autoload 'bmkp-set-lighting-for-buffer "bookmark+")
 (autoload 'bmkp-set-lighting-for-this-buffer "bookmark+")
 (autoload 'bmkp-light-bookmark "bookmark+")
 (autoload 'bmkp-light-bookmark-this-buffer "bookmark+")
 (autoload 'bmkp-light-bookmarks "bookmark+")
 (autoload 'bmkp-light-navlist-bookmarks "bookmark+")
 (autoload 'bmkp-light-this-buffer "bookmark+")
 (autoload 'bmkp-light-bookmarks-in-region "bookmark+")
 (autoload 'bmkp-light-autonamed-this-buffer "bookmark+")
 (autoload 'bmkp-light-non-autonamed-this-buffer "bookmark+")
 (autoload 'bmkp-cycle-lighted-this-buffer "bookmark+")
 (autoload 'bmkp-cycle-lighted-this-buffer-other-window "bookmark+")
 (autoload 'bmkp-next-lighted-this-buffer "bookmark+")
 (autoload 'bmkp-previous-lighted-this-buffer "bookmark+")
 (autoload 'bmkp-next-lighted-this-buffer-repeat "bookmark+")
 (autoload 'bmkp-previous-lighted-this-buffer-repeat "bookmark+")

;;;***

;;;### (autoloads nil "bookmark+-mac" "bookmark+-mac.el" (21794 41762
;;;;;;  440866 423000))
;;; Generated autoloads from bookmark+-mac.el
 (autoload 'bmkp-with-help-window "bookmark+")
 (autoload 'bmkp-with-output-to-plain-temp-buffer "bookmark+")
 (autoload 'bmkp-define-cycle-command "bookmark+")
 (autoload 'bmkp-define-next+prev-cycle-commands "bookmark+")
 (autoload 'bmkp-define-show-only-command "bookmark+")
 (autoload 'bmkp-define-sort-command "bookmark+")
 (autoload 'bmkp-define-file-sort-predicate "bookmark+")
 (autoload 'bmkp-menu-bar-make-toggle "bookmark+")
 (autoload 'bmkp-with-bookmark-dir "bookmark+")

;;;***

;;;### (autoloads nil nil ("bookmark+-chg.el" "bookmark+-doc.el"
;;;;;;  "bookmark+-key.el" "bookmark+-pkg.el") (21794 41762 701994
;;;;;;  917000))

;;;***

(provide 'bookmark+-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; bookmark+-autoloads.el ends here
