# ScrivitoHighlightJs

A Scrivito widget for highlighting code using [HighlightJs](https://highlightjs.org/).

## Installation

Add this line to your application's Gemfile:

    gem 'scrivito_highlightjs_widget'

Add this line to your application stylesheet manifest for the default theme:

    *= require scrivito_highlightjs_widget

Add this line to your application JavaScript manifest:

    //= require scrivito_highlightjs_widget

Activate the textarea editor in your editor selection with:

    scrivito.select_editor(function(element, editor) {
      editor.use("text_area_editor");
    });

## Customization

To use a different theme with your app, create the theme in your asset folder and add it to your manifest:

    *= require yourAlternateTheme

Alternative themes can be found at https://highlightjs.org/static/demo/.

## Localization

The following code represents the default localization for English. Copy it to your `en.yml` and change it if necessary:

```yaml
en:
  scrivito_highlightjs_widget:
    thumbnail:
      title: Syntax Highlighter
      description: Highlight your Source Code
    details:
      type: Code
      language: Language
      hint: If the automatic code highlighting does not work for you.
      no_highlight: Enter nohighligh if no highlighting needed.
```
