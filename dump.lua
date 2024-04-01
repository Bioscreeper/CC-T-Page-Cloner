local data = turtle.getItemDetail(1).printout
local file = fs.open("dump.json", "w")
file.write(textutils.serializeJSON(data))
file.close()
