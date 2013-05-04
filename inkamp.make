; inkamp make file for d.o. usage
core = "7.x"
api = "2"

; +++++ Features +++++

projects[inkota_petition][version] = 1.0-alpha2
projects[inkota_petition][type] = module
projects[inkota_petition][subdir] = "custom"
projects[inkota_petition][location] = http://features.otro-mundo.org/fserver

;projects[inkota_multilingual][version] = 1.0-alpha2
;projects[inkota_multilingual][type] = module
;projects[inkota_multilingual][subdir] = "custom"
;projects[inkota_multilingual][location] = http://features.otro-mundo.org/fserver

; +++++ Themes +++++

; omega
projects[omega][type] = "theme"
projects[omega][version] = "4.0-beta3"
;projects[omega][download][type] = git
;projects[omega][download][url] = "http://git.drupal.org/project/omega.git"
;projects[omega][download][branch] = 7.x-3.x

; mcf
projects[mcf_theme][type] = "theme"
projects[mcf_theme][version] = "1.0-alpha1"
projects[mcf_theme][download][type] = "url"
projects[mcf_theme][location] = http://features.otro-mundo.org/sites/features.otro-mundo.org/files/fserver/mcf_theme.tar_.gz


; +++++++ Libraries +++++++

;libraries[epiceditor][download][type] = git
;libraries[epiceditor][download][tag] = 0.2.0
;libraries[epiceditor][download][url] = https://github.com/OscarGodson/EpicEditor.git
;libraries[epiceditor][destination] = libraries

;libraries[backbone][download][type] = git
;libraries[backbone][download][tag] = 1.0.0
;libraries[backbone][download][url] = https://github.com/documentcloud/backbone.git
;libraries[backbone][destination] = libraries
