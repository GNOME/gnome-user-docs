# Contribution guidelines

Thank you for considering contributing to the GNOME user documentation!

These guidelines are meant for new contributors, regardless of their level
of proficiency; following them allows the GNOME documentation team to more
effectively evaluate your contribution, and provide prompt feedback to you.
Additionally, by following these guidelines you clearly communicate that you
respect the time and effort that the people writing documentation put into
managing the project.

Please, do not use the project's issue tracker for support questions. If you
have questions on the user documentation, you can use:

 - [Docs room on Matrix](https://matrix.to/#/#docs:gnome.org)
 - [`documentation` tag on GNOME's Discourse](https://discourse.gnome.org/tags/documentation)

The [issue tracker](https://gitlab.gnome.org/GNOME/gnome-user-docs/-/work_items)
is meant to be used for actionable issues only.

## Prerequisites

In order to contribute to the GNOME user documentation project, you should
follow the same rules as with every other GNOME project, as presented on
the [GNOME Handbook](https://handbook.gnome.org):

- [Code of Conduct](https://conduct.gnome.org/)
- [Issue tracking](https://handbook.gnome.org/issues.html)
- [Development](https://handbook.gnome.org/development.html)

## Documentation format & tools

The gnome-user-docs guides are written using the
[Mallard](https://teams.pages.gitlab.gnome.org/documentation/projectmallard.org/index.html)
format.

It can be viewed using the [yelp](https://teams.pages.gitlab.gnome.org/documentation/yelp.io/index.html)
help viewer:

```bash
yelp --editor-mode gnome-help/C/index.page
yelp --editor-mode system-admin-guide/C/index.page
```

Use [yelp-tools](https://teams.pages.gitlab.gnome.org/documentation/yelp.io/tools/index.html)
to create, manage, check and build Mallard documentation.

## Directory structure

Please respect the directory structure:

- `<guidename>/<locale>/<pagename>.page`
- `<guidename>/<locale>/figures/`

`C` is the default locale with the US English content.

In some cases, it may make sense to nest things one level deeper. However,
do not nest things less deep.

## Translations

You can contribute translations by submitting them through the
[Damned Lies translation platform](https://l10n.gnome.org/module/gnome-user-docs/).