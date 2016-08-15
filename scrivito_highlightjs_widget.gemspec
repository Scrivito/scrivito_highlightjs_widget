$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "scrivito_highlightjs_widget/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "scrivito_highlightjs_widget"
  s.version     = ScrivitoHighlightjsWidget::VERSION

  s.authors     = ["Scrivito"]
  s.email       = ["support@scrivito.com"]
  s.homepage    = "https://www.scrivito.com"

  s.summary     = "Scrivito Widget using highlightjs to highlight syntax"
  s.description = "Scrivito Widget using highlightjs"
  s.license     = "LGPL-3.0"

  s.files = Dir[
    "{app,lib,scrivito}/**/*",
    "LICENSE",
    "Rakefile"
  ]

  s.add_dependency 'scrivito'
end
