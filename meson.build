project('gnome-user-docs',
  version: '51.alpha',
  meson_version: '>= 1.7',
)

xmllint = find_program('xmllint', required: get_option('tests'))
yelp_check = find_program('yelp-check', required: get_option('tests'))

gnome = import('gnome')

subdir('gnome-help')
subdir('system-admin-guide')
