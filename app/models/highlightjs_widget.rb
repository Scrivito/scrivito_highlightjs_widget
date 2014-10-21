class HighlightjsWidget < Widget

  DEFAULT_THEME = "default"

  def url_to_theme
    theme = widget.theme.blank? ? DEFAULT_THEME : widget.theme
    "//cdnjs.cloudflare.com/ajax/libs/highlight.js/8.3/styles/#{theme}.min.css"
  end

end