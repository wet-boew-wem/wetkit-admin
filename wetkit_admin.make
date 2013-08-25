; WetKit Admin Makefile

api = 2
core = 7.x

; Contrib

projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][subdir] = contrib

projects[admin_views][version] = 1.2
projects[admin_views][subdir] = contrib

projects[backports][version] = 1.0-alpha1
projects[backports][subdir] = contrib

projects[breakpoints][version] = 1.1
projects[breakpoints][subdir] = contrib

projects[date_popup_authored][version] = 1.1
projects[date_popup_authored][subdir] = contrib

projects[jquery_update][version] = 2.3
projects[jquery_update][subdir] = contrib

projects[module_filter][version] = 1.8
projects[module_filter][subdir] = contrib

projects[navbar][version] = 1.x-dev
projects[navbar][subdir] = contrib
projects[navbar][download][type] = git
projects[navbar][download][revision] = 455f81d
projects[navbar][download][branch] = 7.x-1.x
projects[navbar][patch][1757466] = http://drupal.org/files/navbar-conflict-1757466-14.patch
projects[navbar][patch][2050559] = http://drupal.org/files/z-index-heart-cools-2050559-1.patch

; Libraries
libraries[backbone][download][type] = get
libraries[backbone][download][url] = https://github.com/documentcloud/backbone/archive/1.0.0.zip

libraries[underscore][download][type] = get
libraries[underscore][download][url] = https://github.com/documentcloud/underscore/archive/1.4.4.zip
