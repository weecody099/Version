-- Version Checks --
local Outdated = {
    "version-6020a"
}

local Version = game:HttpGet("https://raw.githubusercontent.com/weecody099/Version/refs/heads/main/type.lua"):gsub("%s+", "")
local Run = function()
   loadstring(game:HttpGet("https://random.com"))
end

for i, v in pairs(Outdated) do
    if Version == v then
       print("Outdated")
    else
       Run()
    end
end
