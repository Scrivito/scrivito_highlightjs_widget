(function($, App) {
  'use strict';

  $(function() {

    App.textfieldEditor = {
      // set selector for Editor
      selector: '[data-editor=textfield-editor]',

      blurFunction: function(cmsField) {
        var text = cmsField.val();
        return cmsField.scrivito('save', text);
      }
    };

    scrivito.on('load', function() {
      return $('body').on('blur', textfieldEditor.selector, function(event) {
        if(scrivito.in_editable_view()) {
          textfieldEditor.blurFunction($(event.target));
        }
      });
    });
  });

})(jQuery, this);