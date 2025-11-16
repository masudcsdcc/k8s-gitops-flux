-- Redirect every 404 to google.com
if ngx.status == 404 then
    return ngx.redirect("https://google.com", 302)
end

