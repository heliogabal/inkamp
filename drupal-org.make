; kampagnen_distro make file for d.o. usage
core = "7.x"
api = "2"

; +++++ Modules +++++

projects[admin_menu][version] = "3.0-rc4"
projects[admin_menu][subdir] = "contrib"

projects[context][version] = "3.0-beta6"
projects[context][subdir] = "contrib"

projects[name][version] = "1.7"
projects[name][subdir] = "contrib"

projects[relation][version] = "1.0-rc4"
projects[relation][subdir] = "contrib"

projects[addressfield][version] = "1.0-beta3"
projects[addressfield][subdir] = "contrib"

projects[ctools][version] = "1.3"
projects[ctools][subdir] = "contrib"

projects[features][version] = "2.0-beta2"
projects[features][subdir] = "contrib"

projects[email][version] = "1.2"
projects[email][subdir] = "contrib"

projects[entityreference][version] = "1.0"
projects[entityreference][subdir] = "contrib"

projects[l10n_update][version] = 1.0-beta3
projects[l10n_update][subdir] = contrib

projects[libraries][version] = 2.1
projects[libraries][subdir] = contrib

projects[link][version] = "1.1"
projects[link][subdir] = "contrib"
projects[link][patch][] = "http://drupal.org/files/Fixed_title_value_in_link_field_update_instance_undefined-1914286-3.patch"

projects[references_dialog][version] = "1.0-alpha4"
projects[references_dialog][subdir] = "contrib"

projects[title][version] = "1.0-alpha7"
projects[title][subdir] = "contrib"

projects[pathologic][version] = "2.10"
projects[pathologic][subdir] = "contrib"

projects[scheduler][version] = 1.0
projects[scheduler][subdir] = contrib

projects[file_entity][version] = "2.0-unstable7"
projects[file_entity][subdir] = "contrib"

projects[media][version] = "2.0-unstable7"
projects[media][subdir] = "contrib"

projects[media_youtube][version] = 2.0-rc2
projects[media_youtube][subdir] = contrib

projects[diff][version] = 3.2
projects[diff][subdir] = contrib

projects[entity][version] = "1.0"
projects[entity][subdir] = "contrib"

projects[flag][version] = 2.0
projects[flag][subdir] = contrib

projects[menu_block][version] = "2.3"
projects[menu_block][subdir] = "contrib"

projects[module_filter][version] = "1.7"
projects[module_filter][subdir] = "contrib"

projects[references][version] = 2.1
projects[references][subdir] = contrib

projects[references_dialog][version] = 1.0-alpha4
projects[references_dialog][subdir] = contrib

projects[robotstxt][version] = "1.1"
projects[robotstxt][subdir] = "contrib"

projects[speedy][version] = 1.6
projects[speedy][subdir] = contrib

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "contrib"

projects[token][version] = "1.5"
projects[token][subdir] = "contrib"

projects[panels][version] = "3.3"
projects[panels][subdir] = "contrib"

projects[panels_everywhere][version] = "1.0-rc1"
projects[panels_everywhere][subdir] = "contrib"

projects[panels_ref_formatter][version] = "1.0-alpha5"
projects[panels_ref_formatter][subdir] = "contrib"

projects[panelizer][version] = 3.1
projects[panelizer][subdir] = contrib

projects[cache_actions][version] = "2.0-alpha5"
projects[cache_actions][subdir] = "contrib"

projects[entitycache][version] = "1.1"
projects[entitycache][subdir] = "contrib"

projects[rules][version] = "2.3"
projects[rules][subdir] = "contrib"

projects[metatag][version] = "1.0-beta7"
projects[metatag][subdir] = "contrib"

projects[wysiwyg][version] = "2.2"
projects[wysiwyg][subdir] = "contrib"

projects[variable][version] = "2.2"
projects[variable][subdir] = "contrib"

projects[views][version] = "3.7"
projects[views][subdir] = "contrib"

projects[webform][version] = "3.18"
projects[webform][subdir] = "contrib"

projects[workbench][version] = "1.2"
projects[workbench][subdir] = "contrib"

projects[workbench_media][version] = "1.1"
projects[workbench_media][subdir] = "contrib"

projects[workbench_moderation][version] = "1.3"
projects[workbench_moderation][subdir] = "contrib"

projects[defaultconfig][version] = "1.0-alpha9"
projects[defaultconfig][subdir] = "contrib"

projects[calendar][version] = 3.4
projects[calendar][type] = "module"
projects[calendar][subdir] = "contrib"

projects[date][version] = 2.6
projects[date][type] = "module"
projects[date][subdir] = "contrib"

projects[filefield_paths][version] = 1.0-beta3
projects[filefield_paths][type] = "module"
projects[filefield_paths][subdir] = "contrib"

projects[mimemail][version] = 1.0-alpha2
projects[mimemail][type] = "module"
projects[mimemail][subdir] = "contrib"

projects[simplenews][version] = 1.0
projects[simplenews][type] = "module"
projects[simplenews][subdir] = "contrib"

projects[advanced_help][version] = 1.0
projects[advanced_help][type] = "module"
projects[advanced_help][subdir] = "contrib"

projects[better_formats][version] = 1.0-beta1
projects[better_formats][type] = "module"
projects[better_formats][subdir] = "contrib"

projects[ds][version] = 2.2
projects[ds][type] = "module"
projects[ds][subdir] = "contrib"

projects[field_group][version] = 1.1
projects[field_group][type] = "module"
projects[field_group][subdir] = "contrib"

projects[globalredirect][version] = 1.5
projects[globalredirect][type] = "module"
projects[globalredirect][subdir] = "contrib"

projects[pathauto][version] = 1.2
projects[pathauto][type] = "module"
projects[pathauto][subdir] = "contrib"

projects[socialshareprivacy][version] = 1.10
projects[socialshareprivacy][type] = "module"
projects[socialshareprivacy][subdir] = "contrib"

;projects[site_verify][version] = 1.0
;projects[site_verify][type] = "module"
;projects[site_verify][subdir] = "contrib"

projects[transliteration][version] = 3.1
projects[transliteration][type] = "module"
projects[transliteration][subdir] = "contrib"

projects[rules][version] = 2.3
projects[rules][type] = "module"
projects[rules][subdir] = "contrib"

projects[views_bulk_operations][version] = 3.1
projects[views_bulk_operations][type] = "module"
projects[views_bulk_operations][subdir] = "contrib"

; Spark (experimentell)

;projects[navbar][version] = 1.0-alpha10
;projects[navbar][type] = "module"
;projects[navbar][subdir] = "contrib"

;projects[simplified_menu_admin][version] = 1.0-alpha10
;projects[simplified_menu_admin][type] = "module"
;projects[simplified_menu_admin][subdir] = "contrib"

; Gits

; UUID
;projects[uuid][type] = module
;projects[uuid][version] = 1.x-dev
;projects[uuid][download][type] = git
;projects[uuid][download][revision] = 68f7c09
;projects[uuid][subdir] = contrib

; +++++ Themes +++++

; ns_theme
;projects[ns_theme][type] = "theme"
;projects[ns_theme][version] = "2.0-alpha4"
;projects[ns_theme][subdir] = "contrib"

; precision
;projects[precision][type] = "theme"
;projects[precision][version] = "1.0-alpha1"
;projects[precision][subdir] = "contrib"

; rubik
;projects[rubik][type] = "theme"
;projects[rubik][version] = "4.0-beta8"
;projects[rubik][subdir] = "contrib"

; tao
;projects[tao][type] = "theme"
;projects[tao][version] = "3.0-beta4"
;projects[tao][subdir] = "contrib"

; shiny
;projects[shiny][type] = "theme"
;projects[shiny][version] = "1.1"
;projects[shiny][subdir] = "contrib"

; poultry
;projects[poultry][type] = "theme"
;projects[poultry][version] = "1.0"
;projects[poultry][subdir] = "contrib"

; ember
;projects[ember][type] = "theme"
;projects[ember][version] = "1.0-alpha5"
;projects[ember][subdir] = "contrib"

; omega
;projects[omega][type] = theme
;projects[omega][version] = 3.1
;projects[omega][download][type] = git
;projects[omega][download][url] = http://git.drupal.org/project/omega.git
;projects[omega][download][branch] = 7.x-3.x


; +++++++ Libraries +++++++

; Libraries
libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.1/ckeditor_3.6.6.1.tar.gz
libraries[ckeditor][destination] = libraries

;libraries[epiceditor][download][type] = git
;libraries[epiceditor][download][tag] = 0.2.0
;libraries[epiceditor][download][url] = https://github.com/OscarGodson/EpicEditor.git
;libraries[epiceditor][destination] = libraries

;libraries[backbone][download][type] = git
;libraries[backbone][download][tag] = 1.0.0
;libraries[backbone][download][url] = https://github.com/documentcloud/backbone.git
;libraries[backbone][destination] = libraries
