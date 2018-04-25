_G.BTA= _G.BTA_options or {}
BTA._path = ModPath
BTA._data_path = SavePath .. "BTA_cfg.txt"
BTA._data = {}
local derp = false --this is a debug function set to true to see things such as "BTA: Winters Changes saved" or "BTA: Winters Changes Loaded" if loaded/ saved sucessful 

function BTA:Save()
	local file = io.open( self._data_path, "w+")
	if file then
		file:write( json.encode(self._data))
		file:close()
	end
end

function BTA:Load()
	local file = io.open( self._data_path, "r")
	if file then
		self._data = json.decode( file:read("*all"))
		file:close()
	end
end

Hooks:Add("LocalizationManagerPostInit", "LocalizationManagerPostInit_BTA",
	function( loc )
	loc:load_localization_file ( BTA._path .. "Menu/Strings.txt" )
	end
)

Hooks:Add ( "MenuManagerInitialize", "MenuManagerInitialize_BTA", function ( menu_manager )
	MenuCallbackHandler.callback_Winters_Toggle = function( self, item )
		BTA._data.Winters = (item:value() == "on" and true or false)
			if (derp == true)
			then log("BTA: Winters Changes saved") 
			BTA:Save()
			else return
		BTA:Save()
		end
	end
	
BTA:Load()

MenuHelper:LoadFromJsonFile( BTA._path .. "Menu/BTA.txt", BTA, BTA._data)
end)
