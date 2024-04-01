local tArgs = {...}
if #tArgs < 1 then
	print(shell.getRunningProgram().." <file> <copies>")
	return
end

local sFileName = assert(fs.find(args[1].."*"), "Could not find file")
local file = fs.open(sFileName, "r")
local sFile = file.readAll()
file.close()

print(sFile)
