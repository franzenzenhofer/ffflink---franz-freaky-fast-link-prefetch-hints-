$('a[href*="'+window.location.hostname+'"], a:not([href^="http"])').on('click',
  (elem) ->
    hint = document.createElement("link")
    hint.rel = "prefetch"
    hint.href = @href
    document.head.appendChild(hint)
    return @
  )