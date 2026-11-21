<!-- markdownlint-disable-next-line -->
<div align="center">

  <!-- markdownlint-disable-next-line -->
  # Modified Chirpy Jekyll Theme

  Chirpy v7.6.0 with DIYLabsED theme extensions.

  [![CI][badge-ci]][ci]&nbsp;
  [![Codacy Badge][badge-codacy]][codacy]&nbsp;
  [![GitHub license][badge-license]][license]&nbsp;
  [![Gem Version][badge-gem]][gem]&nbsp;
  [![Open in Dev Containers][badge-open-container]][open-container]

  [**Live Demo** →][demo]

  [![Devices Mockup](https://chirpy-img.netlify.app/commons/devices-mockup.png)][demo]

</div>

## Features

This theme is based on [Chirpy v7.6.0](https://github.com/cotes2020/jekyll-theme-chirpy/releases/tag/v7.6.0).
It adds configurable font families, project-date archives, and client-side Pikchr rendering.
The web demo system is not part of this theme.

### Publishing this theme for `remote_theme`

The GitHub-hosted theme must include the generated `_sass/vendors/` and
`assets/js/dist/` files. Before publishing theme changes, run `npm install`
and `npm run build`, then commit those generated directories with the source.
They are intentionally not ignored because Jekyll's remote-theme plugin
downloads the repository source and does not run the theme's npm build.

### Custom fonts

Set `fonts.ui`, `fonts.post_title`, `fonts.header`, and `fonts.body` in the site
configuration. Each entry accepts `family`, `path`, and `fallback`; `ui` also
accepts a `weights` map from font weight to webfont path. Font files remain in
the site's `assets` directory.

### Pikchr diagrams

Set `pikchr: true` in a page's front matter and write diagrams in fenced
`pikchr` code blocks. The renderer is loaded only on pages with that flag and
re-renders diagrams when the color scheme changes.

### Project list

Use `layout: project-list` for a page that lists posts with `project_date`
front matter, ordered newest first. Posts marked `unlisted: true` are omitted.

To install the theme as a gem, add `jekyll-theme-modified-chirpy` to the
site's Gemfile and set `theme: jekyll-theme-modified-chirpy` in its
configuration.

- **Design & UX** - Responsive layout, Dark/Light modes, Localized UI language,
  and Dark mode images.
- **Content Management** - Pinned posts, Hierarchical categories, Trending tags,
  Auto-generated Table of Contents, and Last modified dates.
- **Rich Text Support** - Syntax highlighting, Mathematical expressions, Mermaid
  diagrams & flowcharts, and Embedded media.
- **Interactivity & Outreach** - Built-in search, Multiple comment systems, and
  Atom feeds.
- **System & Optimization** - PWA support, integrated Web analytics, and
  advanced SEO performance.

## Documentation

To learn how to use, develop, and upgrade the project, please refer to the
[Wiki][wiki].

## Contributing

Contributions (_pull requests_, _issues_, and _discussions_) are what make the
open-source community such an amazing place to learn, inspire, and create. Any
contributions you make are greatly appreciated.
For details, please refer to our [Contributing Guidelines][contribute-guide].

## Credits

This project is built on the [Jekyll][jekyllrb] ecosystem and integrates a
collection of [excellent libraries][lib]. Its avatar and favicon are sourced
from [ClipartMAX][clipartmax].

Furthermore, thanks to everyone who contributed to the development of this project!

[![all-contributors][contributors-avatar]][contributors]

## License

This project is licensed under the [MIT License][license].

[badge-ci]: https://img.shields.io/github/actions/workflow/status/cotes2020/jekyll-theme-chirpy/ci.yml?logo=github
[badge-codacy]: https://img.shields.io/codacy/grade/4e556876a3c54d5e8f2d2857c4f43894?logo=codacy
[badge-license]: https://img.shields.io/github/license/cotes2020/jekyll-theme-chirpy?color=goldenrod
[badge-gem]: https://img.shields.io/gem/v/jekyll-theme-chirpy?&logo=RubyGems&logoColor=ghostwhite&label=gem&color=orange
[badge-open-container]: https://img.shields.io/badge/Dev_Containers-Open-deepskyblue?logo=linuxcontainers
[gem]: https://rubygems.org/gems/jekyll-theme-chirpy
[ci]: https://github.com/cotes2020/jekyll-theme-chirpy/actions/workflows/ci.yml?query=event%3Apush+branch%3Amaster
[codacy]: https://app.codacy.com/gh/cotes2020/jekyll-theme-chirpy/dashboard?utm_source=gh&utm_medium=referral&utm_content=&utm_campaign=Badge_grade
[license]: https://github.com/cotes2020/jekyll-theme-chirpy/blob/master/LICENSE
[open-container]: https://vscode.dev/redirect?url=vscode://ms-vscode-remote.remote-containers/cloneInVolume?url=https://github.com/cotes2020/jekyll-theme-chirpy
[jekyllrb]: https://jekyllrb.com/
[clipartmax]: https://www.clipartmax.com/middle/m2i8b1m2K9Z5m2K9_ant-clipart-childrens-ant-cute/
[demo]: https://cotes2020.github.io/chirpy-demo/
[wiki]: https://github.com/cotes2020/jekyll-theme-chirpy/wiki
[contribute-guide]: https://github.com/cotes2020/jekyll-theme-chirpy/blob/master/docs/CONTRIBUTING.md
[contributors]: https://github.com/cotes2020/jekyll-theme-chirpy/graphs/contributors
[contributors-avatar]: https://contrib.rocks/image?repo=cotes2020/jekyll-theme-chirpy&columns=16&max=112
[lib]: https://github.com/cotes2020/chirpy-static-assets
