local key = "manav"
local file = io.open("fvc", "w")
if file then
    file:write(key)
    file:close()
    gg.alert("Key generate Successfully..\nThis Is One Time Set-up Only...\nNo need to Run This Script Again.\n-> "..key)
else
    gg.alert(" Unable To Generate Key......")
    os.exit()
end

print("❤️ Thank You "..key)
