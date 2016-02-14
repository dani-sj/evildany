
local function run(msg)
if msg.text == "hi" then
	return "Hello bb"
end
if msg.text == "Hi" then
	return "Hello honey"
end
if msg.text == "Hello" then
	return "Hi bb"
end
if msg.text == "hello" then
	return "Hi honey"
end
if msg.text == "Salam" then
	return "Salam aleykom"
end
if msg.text == "salam" then
	return "va aleykol asalam"
end
if msg.text == "zac" then
	return "Barash bezan sak"
end
if msg.text == "Zac" then
	return "Barash bezan sak"
end
if msg.text == "ZAC" then
	return "Barash bezan sak"
end
if msg.text == "Umbrella" then
	return "Yes?"
end
if msg.text == "umbrella" then
	return "What?"
end
if msg.text == "bot" then
	return "hum?"
end
if msg.text == "Bot" then
	return "Huuuum?"
end
if msg.text == "?" then
	return "Hum??"
end
if msg.text == "Bye" then
	return "Babay"
end
if msg.text == "bye" then
	return "Bye Bye"
end
if msg.text == "abbas" then
	return "با صاحبم چی کارداری؟؟"
end
if msg.text == "abas" then
	return "با صاحبم چی کارداری؟؟"
end
if msg.text == "slm" then
	return "سلام"
end
if msg.text == "sudo" then
	return "@unkownhacker"
end
if msg.text == "سلام" then
	return "سلام"
end
if msg.text == "khobi?" then
	return "مگه دکتری"
end
if msg.text == "extreme" then
	return "bale"
end
if msg.text == "عباس" then
	return "با صاحبم چی کار داری؟؟"
end
if msg.text == "i love you" then
	return "me too💋💋💋"
end
if msg.text == "dadash" then
	return "کدوم داداش؟؟"
end
if msg.text == "badboy" then
	return "جانم ابجی"
end
if msg.text == "fafa" then
	return "دیگه تو پی وی بات فوش ندی ها"
end
if msg.text == "فافا" then
	return "دیگه تو پی وی بات فوش ندی ها"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Zz]ac$",
		"^ZAC$",
		"^[Bb]ot$",
		"^[Uu]mbrella$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		--"^[Ff]afa$",
		"^[Ss]lm$",
		"^[Bb]adboy$",
		"^[Dd]adash$",
		"^[Ii] love you$",
		"^[Ee]xtreme$",
		"^[Kk]hobi?$",
		"^[Ss]udo$",
		"^[Aa]bbas$",
		"^[Aa]bas$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
