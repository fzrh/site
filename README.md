# faezrah.com

This is the code for my personal site - [faezrah.com](https://faezrah.com) - it's a static site built with [Middleman](https://github.com/middleman/middleman) 4.

## Getting the site up & running

#### Prerequisites
- Ruby 2.2.3
- Bundler

~~~bash
bundle install
middleman
~~~

The site should be running on <http://localhost:4567>.

## Under the hood

### Directory structure

~~~bash
├── Gemfile                 # external Ruby dependencies
├── config.rb               # Middleman config
├── config.ru
└── source
    ├── assets
    │   ├── stylesheets     # stylesheets (written in SCSS)
    │   ├── javascripts
    │   └── images
    ├── layouts
    └── partials            # reusable components (i.e. partials)
~~~

Inspired by: https://github.com/alexpeattie/alexpeattie.com
