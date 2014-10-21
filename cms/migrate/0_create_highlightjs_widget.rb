class CreateHighlightjsWidget < ::Scrivito::Migration
  def up
    Scrivito::ObjClass.create(
      name: 'HighlightjsWidget',
      type: 'publication',
      is_binary: false,
      title: 'Hightlightjs Widget',
      attributes: [
        {name: "code", type: "string"},
        {name: "language", type: "string"}
      ]
    )
  end
end
