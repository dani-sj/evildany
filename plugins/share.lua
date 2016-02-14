do

function run(msg, matches)
send_contact(get_receiver(msg), "+12514445491", "privacy", "", ok_cb, false)
end

return {
patterns = {
"^!share$"

},
run = run
}

end
