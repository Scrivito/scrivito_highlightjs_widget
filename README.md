scrivito_highlightjs
=====================

A Widget for Scrivito to highlight Code using highlightjs.

## Installation

Add this line to your application's `Gemfile`:

    gem 'scrivito_highlightjs'

Add this line to your application javascript manifest:

    //= require scrivito_highlightjs/application

Add this line to your application stylesheet manifest for the default theme:

    *= require scrivito_highlightjs/application

To add an alternate theme create it in your asset folder and add it to your manifest:

    *= require alternateTheme

Alternate themes can be found at https://highlightjs.org/static/test.html.

After that, execute:

    $ bundle
    $ rake cms:migrate:install
    $ rake cms:migrate
    $ rake cms:migrate:publish

## Changelog
See [Changelog](https://github.com/infopark/scrivito_accordion/blob/master/CHANGELOG.md) for more
details.

## Contributing

1. Fork it ( https://github.com/infopark/scrivito_accordion/merge_tags/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request