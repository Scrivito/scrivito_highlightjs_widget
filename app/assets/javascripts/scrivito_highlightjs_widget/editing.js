(function($, App) {
  'use strict';

  var TextAreaEditor = {
    init_function: function(scrivito_tag) {
      $(scrivito_tag).on('keyup', function() {
        $(scrivito_tag).scrivito('save', scrivito_tag.value);
      });
    }
  };

  scrivito.on('content', function() {
    if(scrivito.in_editable_view()) {
      scrivito.define_editor("text_area_editor", {
        can_edit: function(element) {
          return $(element).is('textarea.form-control');
        },
        activate: function(element) {
          TextAreaEditor.init_function(element);
        }
      });
    }
  });

})(jQuery, this);