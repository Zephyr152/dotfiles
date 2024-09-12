require("full-border"):setup {
    type = ui.Border.ROUNDED,
}


-- show user_name and host_name in header
Header:children_add(function()
    if ya.target_family() ~= "unix" then
        return ui.Line {}
    end
    return ui.Span(ya.user_name() .. "@" .. ya.host_name() .. ":"):fg("blue")
end, 500, Header.LEFT)
