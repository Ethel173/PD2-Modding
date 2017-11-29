local dummy = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy"
local dummy_icon = "guis/textures/pd2/hud_swansong_icon"
local hbow = WeaponFactoryTweakData._init_arblast
local lbow = WeaponFactoryTweakData._init_frankish
local sbow = WeaponFactoryTweakData._init_hunter
function WeaponFactoryTweakData:_init_frankish()
	lbow(self)
	self.parts.Base_shotbow = {		
	pcs = {},
	type = "magazine",
	name_id = "upg_shotbow",
	a_obj = "a_m",
	unit = dummy,
	third_unit = dummy,
	alt_icon = dummy_icon,
	stats = {
		value = 0,
		spread = -100,
		extra_ammo = 4},
	custom_stats = {
		reload_speed_mult = .8,
		rof_mult = 5,
		armor_piercing_add = 1,
		can_shoot_through_enemy = true,
		can_shoot_through_shield = true
		},
		sub_type = "ammo_custom",
		internal_part = true,
		is_a_unlockable = true
	}
	table.insert(self.wpn_fps_bow_frankish.uses_parts, "Base_shotbow")
end
function WeaponFactoryTweakData:_init_arblast()
	hbow(self)
	self.parts.Base_shotbow = {
		pcs = {},
		type = "magazine",
		name_id = "upg_shotbow",
		a_obj = "a_m",
		unit = dummy,
		third_unit = dummy,
		alt_icon = dummy_icon,
		stats = {
			value = 0,
			spread = -100,
			extra_ammo = 4},
		custom_stats = {
			reload_speed_mult = .8,
			rof_mult = 5,
			armor_piercing_add = 1,
			can_shoot_through_enemy = true,
			can_shoot_through_shield = true
		},
		texture_bundle_folder = "steel",
		sub_type = "ammo_custom",
		internal_part = true,
		is_a_unlockable = true
	}
	table.insert(self.wpn_fps_bow_arblast.uses_parts, "Base_shotbow")
end
function WeaponFactoryTweakData:_init_hunter()
	sbow(self)
	self.parts.Base_shotbow = {
		pcs = {},
		type = "magazine",
		name_id = "upg_shotbow",
		a_obj = "a_m",
		unit = dummy,
		third_unit = dummy,
		alt_icon = dummy_icon,
		stats = {
			value = 0,
			spread = -100,
			extra_ammo = 4},
		custom_stats = {
			reload_speed_mult = .8,
			rof_mult = 5,
			armor_piercing_add = 1,
			can_shoot_through_enemy = true,
			can_shoot_through_shield = true
		},
		texture_bundle_folder = "steel",
		sub_type = "ammo_custom",
		internal_part = true,
		is_a_unlockable = true
	}
	table.insert(self.wpn_fps_bow_hunter.uses_parts, "Base_shotbow")
end