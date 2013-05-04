; inkamp make file for d.o. usage
core = "7.x"
api = "2"

; +++++ Modules +++++


; +++++ Themes +++++

; omega
projects[omega][type] = theme
projects[omega][version] = 3.1
projects[omega][download][type] = git
projects[omega][download][url] = "http://git.drupal.org/project/omega.git"
projects[omega][download][branch] = 7.x-3.x

; mcf
projects[mcf][type] = theme
projects[mcf][version] = 7.x-1.0-alpha1
projects[mcf][download][type] = url
projects[mcf][download][url] = "http://features.otro-mundo.org/sites/features.otro-mundo.org/files/fserver/mcf.tar_.gz"


; +++++++ Libraries +++++++

;libraries[epiceditor][download][type] = git
;libraries[epiceditor][download][tag] = 0.2.0
;libraries[epiceditor][download][url] = https://github.com/OscarGodson/EpicEditor.git
;libraries[epiceditor][destination] = libraries

;libraries[backbone][download][type] = git
;libraries[backbone][download][tag] = 1.0.0
;libraries[backbone][download][url] = https://github.com/documentcloud/backbone.git
;libraries[backbone][destination] = libraries
