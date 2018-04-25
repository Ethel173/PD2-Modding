local data = DLCTweakData.init
function DLCTweakData:init(...)
	data(self, ...)
	table.insert(self.turtles_free.content.loot_drops, {type_items = "weapon_mods", item_entry = "Base_shotbow", amount = 9})
end