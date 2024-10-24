-- this script loads in a module that helps users make commands
-- if you'd like to not recieve automatic updates
-- you can get the mainmodule here: https://create.roblox.com/store/asset/18117132725/redirect

local moduleId=18117132725 -- you can make your own module using the mainmodule link above

md=require(moduleId) -- loads in the module

if md ~= "" then -- checks if it exists
	md.load(script.Parent.Parent.Config.Settings, script.Parent.Parent.Config.Plugins.PluginManager) -- makes the commands work!
end
