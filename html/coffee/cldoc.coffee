window.cldoc = $.extend((window.cldoc ? {}), {
    tag: (node) ->
        $.map(node, (e) -> e.tagName.toLowerCase())

    startswith: (s, prefix) ->
        s.indexOf(prefix) == 0
})

$(document).ready(->
    cldoc.Page.route()
)

# vi:ts=4:et
