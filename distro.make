; inkamp make file for local development
core = "7.x"
api = "2"

;projects[drupal][version] = "7.x"
;Use Omega8 core instead of Drupal core:
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "http://files.aegir.cc/dev/drupal-7.22.1.tar.gz"


; include the d.o. profile base
includes[] = "drupal-org.make"

; include the profiler library
;libraries[profiler][download][type] = "get"
;libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.0-beta1.tar.gz"

projects[inkamp][type] = "profile"
projects[inkamp][download][type] = "git"
projects[inkamp][download][url] = "git@github.com:heliogabal/inkamp.git"
projects[inkamp][download][branch] = "master"

projects[pgbar][version] = 1.0
projects[pgbar][type] = "module"
projects[pgbar][subdir] = "contrib"

projects[web_widgets][version] = 1.0-alpha2
projects[web_widgets][type] = "module"
projects[web_widgets][subdir] = "contrib"
