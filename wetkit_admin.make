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

projects[date_popup_authored][version] = 1.1
projects[date_popup_authored][subdir] = contrib

projects[jquery_update][version] = 2.x-dev
projects[jquery_update][subdir] = contrib
projects[jquery_update][download][type] = git
projects[jquery_update][download][revision] = dd3d76e
projects[jquery_update][download][branch] = 7.x-2.x
projects[jquery_update][patch][1966750] = http://drupal.org/files/jquery_update-ui-effects-renamed-1966750-4.patch

projects[module_filter][version] = 1.8
projects[module_filter][subdir] = contrib
