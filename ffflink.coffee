$('a[href*="'+window.location.hostname+'"], a:not([href^="http"])').on('mousedown touchstart',
  (elem) ->
    hint = document.createElement("link")
    hint.rel = "prefetch"
    hint.href = @href
    document.head.appendChild(hint)
    return @
  )