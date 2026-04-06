sysadmin_help_files = [
  'appearance.page',
  'autostart-applications.page',
  'backgrounds-extra.page',
  'dconf-custom-defaults.page',
  'dconf-keyfiles.page',
  'dconf-lockdown.page',
  'dconf-nfs-home.page',
  'dconf.page',
  'dconf-profiles.page',
  'dconf-snippets.xml',
  'desktop-background.page',
  'desktop-favorite-applications.page',
  'desktop-lockscreen.page',
  'desktop-shield.page',
  'extensions-enable.page',
  'extensions-lockdown.page',
  'extensions.page',
  'fonts.page',
  'fonts-user.page',
  'gsettings-browse.page',
  'index.page',
  'keyboard-compose-key.page',
  'keyboard-layout.page',
  'legal.xml',
  'lockdown-command-line.page',
  'lockdown-file-saving.page',
  'lockdown-logout.page',
  'lockdown-online-accounts.page',
  'lockdown-printing.page',
  'lockdown-repartitioning.page',
  'lockdown-single-app-mode.page',
  'login-automatic.page',
  'login-banner.page',
  'login-enterprise.page',
  'login-fingerprint.page',
  'login-logo.page',
  'login.page',
  'login-userlist-disable.page',
  'logout-automatic.page',
  'mime-types-application.page',
  'mime-types-application-user.page',
  'mime-types-custom.page',
  'mime-types-custom-user.page',
  'mime-types.page',
  'network.page',
  'network-server-list.page',
  'network-vpn.page',
  'overrides.page',
  'power-dim-screen.page',
  'processes.page',
  'session-custom.page',
  'session-debug.page',
  'session-user.page',
  'setup.page',
  'software.page',
  'sundry.page',
  'user-settings.page',
]

gnome.yelp(
  'system-admin-guide',
  sources: sysadmin_help_files,
)

if get_option('tests')
  foreach h: sysadmin_help_files
    test('sysadmin-help-schema-check-@0@'.format(h),
      xmllint,
      args: [
        '--noout',
        '--schematron', meson.current_source_dir() / 'C' / 'system-admin-guide.sct',
        meson.current_source_dir() / 'C' / h,
      ],
      suite: ['lint', 'schema'],
    )
  endforeach

  test('sysadmin-help-ids-check',
    yelp_check,
    args: [
      'ids',
      meson.current_source_dir() / 'C',
    ],
    suite: ['lint', 'yelp'],
  )

  test('sysadmin-help-links-check',
    yelp_check,
    args: [
      'links',
      meson.current_source_dir() / 'C',
    ],
    suite: ['lint', 'yelp'],
  )

  test('sysadmin-help-orphans-check',
    yelp_check,
    args: [
      'orphans',
      meson.current_source_dir() / 'C',
    ],
    suite: ['lint', 'yelp'],
  )

  test('sysadmin-help-validate-check',
    yelp_check,
    args: [
      'validate',
      meson.current_source_dir() / 'C',
    ],
    suite: ['lint', 'yelp'],
  )
endif
