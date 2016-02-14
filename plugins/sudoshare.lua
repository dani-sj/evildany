do

function run(msg, matches)
send_contact(get_receiver(msg), "+989216358178", "00:00", "", ok_cb, false)
end

return {
patterns = {
"^!sudoshare$"

},
run = run
}

end
