$(document).ready(function() {
  $('.highlightjs code').each(function(i, block) {
    hljs.highlightBlock(block);
  });
});