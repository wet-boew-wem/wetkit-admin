; WetKit Admin Makefile

api = 2
core = 7.x

; Contrib

projects[admin_menu][version] = 3.0-rc5
projects[admin_menu][subdir] = contrib

projects[admin_views][version] = 1.3
projects[admin_views][subdir] = contrib

projects[admin_select][version] = 1.5
projects[admin_select][subdir] = contrib

projects[backports][version] = 1.0-alpha1
projects[backports][subdir] = contrib

projects[date_popup_authored][version] = 1.2
projects[date_popup_authored][subdir] = contrib

projects[jquery_update][version] = 2.5
projects[jquery_update][subdir] = contrib
projects[jquery_update][patch][1969244] = http://drupal.org/files/issues/jquery_update-theme-specific-version-1969244-22.patch

projects[module_filter][version] = 1.8
projects[module_filter][subdir] = contrib

; Contrib for WetKit NavBar

projects[escape_admin][version] = 1.2
projects[escape_admin][subdir] = contrib

projects[navbar][version] = 1.x-dev
projects[navbar][subdir] = contrib
projects[navbar][download][type] = git
projects[navbar][download][revision] = de121df
projects[navbar][download][branch] = 7.x-1.x
projects[navbar][patch][1937754] = http://drupal.org/files/issues/navbar-fix-table-header-1937754-30_0.patch
projects[navbar][patch][2183753] = http://drupal.org/files/issues/navbar-2183753-10-ie-navbar-issue.patch
projects[navbar][patch][2377149] = http://www.drupal.org/files/issues/navbar_modernizr-2377149-1.patch

projects[responsive_preview][version] = 1.x-dev
projects[responsive_preview][subdir] = contrib
projects[responsive_preview][download][type] = git
projects[responsive_preview][download][revision] = d741779
projects[responsive_preview][download][branch] = 7.x-1.x
