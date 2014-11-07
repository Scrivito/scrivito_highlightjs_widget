scrivito.on('content', function(widget) {
    $(widget).find('.highlightjs code').each(function(i, block) {
      hljs.highlightBlock(block);
    });
  }
);