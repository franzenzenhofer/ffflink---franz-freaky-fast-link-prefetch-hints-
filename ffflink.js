// Generated by CoffeeScript 1.8.0
(function() {
  $('a[href*="' + window.location.hostname + '"], a:not([href^="http"])').on('mousedown touchstart', function(elem) {
    var hint;
    hint = document.createElement("link");
    hint.rel = "prefetch";
    hint.href = this.href;
    document.head.appendChild(hint);
    return this;
  });

}).call(this);
