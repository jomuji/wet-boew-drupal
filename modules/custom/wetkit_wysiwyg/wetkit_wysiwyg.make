; WetKit WYSIWYG Makefile

api = 2
core = 7.x

; The WYSIWYG Module Family

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.2
projects[wysiwyg][download][type] = git
projects[wysiwyg][download][revision] = 41693f1
projects[wysiwyg][download][branch] = 7.x-2.x
projects[wysiwyg][patch][1489096] = http://drupal.org/files/wysiwyg-table-format.patch
projects[wysiwyg][patch][1786732] = http://drupal.org/files/wysiwyg-arbitrary_image_paths_markitup-1786732-3.patch

projects[wysiwyg_filter][version] = 1.6-rc2
projects[wysiwyg_filter][subdir] = contrib

projects[wysiwyg_template][version] = 2.7
projects[wysiwyg_template][subdir] = contrib

; The WYSIWYG Helpers

projects[linkit][version] = 2.5
projects[linkit][subdir] = contrib

projects[caption_filter][version] = 1.2
projects[caption_filter][subdir] = contrib
projects[caption_filter][patch][1432092] = http://drupal.org/files/caption-button-and-image-1432092-8_0.patch

; Include our Editors

;libraries[tinymce][download][type] = git
;libraries[tinymce][download][revision] = 30e5055
;libraries[tinymce][download][url] = https://github.com/tinymce/tinymce.git
;libraries[tinymce][patch][1561882] = http://drupal.org/files/1561882-cirkuit-theme-tinymce-3.5.2.patch
;libraries[tinymce][patch][] = https://raw.github.com/gist/3613982/71c734b952f98354f7a8bd5e2cb77a8e1fbc17d6/wysiwyg_fr

libraries[tinymce][download][type] = git
libraries[tinymce][download][revision] = 006149b
libraries[tinymce][download][url] = https://github.com/sylus/tinymce-wetkit.git

;libraries[markitup][download][type] = get
;libraries[markitup][download][url] = https://github.com/markitup/1.x/tarball/master
;libraries[markitup][patch][1715642] = http://drupal.org/files/1715642-adding-html-set-markitup-editor.patch

libraries[markitup][download][type] = git
libraries[markitup][download][revision] = 4b77626
libraries[markitup][download][url] = https://github.com/sylus/markitup-wetkit.git