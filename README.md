# scrivito_highlightjs

[![Gem Version](https://badge.fury.io/rb/scrivito_highlightjs_widget.svg)](http://badge.fury.io/rb/scrivito_highlightjs_widget)
[![Code Climate](https://codeclimate.com/github/Scrivito/scrivito_highlightjs_widget/badges/gpa.svg)](https://codeclimate.com/github/Scrivito/scrivito_highlightjs_widget)

A Widget for Scrivito to highlight Code using highlightjs.

## Installation

Add this line to your application's `Gemfile`:

    gem 'scrivito_highlightjs_widget'

Add this line to your application javascript manifest:

    //= require scrivito_highlightjs_widget

Add this line to your application stylesheet manifest for the default theme:

    *= require scrivito_highlightjs_widget

## Customization

To add an alternate theme create it in your asset folder and add it to your manifest:

    *= require yourAlternateTheme

Alternate themes can be found at https://highlightjs.org/static/demo/.

After that, execute:

    $ bundle
    $ rake scrivito:migrate:install
    $ rake scrivito:migrate
    $ rake scrivito:migrate:publish

## Changelog
See [Changelog](https://github.com/Scrivito/scrivito_highlightjs_widget/blob/master/CHANGELOG.md) for more
details.

## Contributing

1. Fork it ( https://github.com/Scrivito/scrivito_highlightjs_widget/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request