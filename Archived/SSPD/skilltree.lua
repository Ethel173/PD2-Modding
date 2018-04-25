local data = SkillTreeTweakData.init
function SkillTreeTweakData:init(tweak_data)
data(self, tweak_data)
--perks in all decks 2/4/6/8
local ps2 = {
	upgrades = {"weapon_passive_headshot_damage_multiplier"},
	cost = 300,
	icon_xy = {1, 0},
	name_id = "all_2",
	desc_id = "all_2_desc"}
local ps4 = {
	upgrades = {"passive_player_xp_multiplier",
				"player_passive_suspicion_bonus",
				"player_passive_armor_movement_penalty_multiplier"},
	cost = 600,
	icon_xy = {3, 0},
	name_id = "all_4",
	desc_id = "all_4_desc"}
local ps6 = {
	upgrades = {"armor_kit",
				"player_pick_up_ammo_multiplier"},
	cost = 1600,
	icon_xy = {5, 0},
	name_id = "all_6",
	desc_id = "all_6_desc"}
local ps8 = {
	upgrades = {"weapon_passive_damage_multiplier",
				"passive_doctor_bag_interaction_speed_multiplier"},
	cost = 3200,
	icon_xy = {7, 0},
	name_id = "all_8",
	desc_id = "all_8_desc"}
--perk costs 1/3/5/7/9
local pc1 = 200
local pc3 = 400
local pc5 = 1000
local pc7 = 2400
local pc9 = 4000
local pdcb = "player_passive_loot_drop_multiplier"

table.insert(self.specializations,{--clockwork
			name_id = "Clockwork_title",
			desc_id = "Clockwork_desc",{
			upgrades = {
			"Husk",
			"Clockwork_armor_regen",
			"Clockwork_killshot_main"},
			cost = pc1,
			icon_xy = {0, 0},
			name_id = "Clockwork_1",
			desc_id = "Clockwork_1_desc"},
			ps2,{
			upgrades = {"Clockwork_armor_1"},
			cost = pc3,
			icon_xy = {7, 1},
			name_id = "Clockwork_3",
			desc_id = "Clockwork_3_desc"},
			ps4,{
			upgrades = {
			"Clockwork_armor_2",
			"Clockwork_killshot_2"},
			cost = pc5,
			icon_xy = {7, 7},
			name_id = "Clockwork_5",
			desc_id = "Clockwork_5_desc"},
			ps6,{
			upgrades = {
			"Clockwork_armor_3"},
			cost = pc7,
			icon_xy = {7, 1},
			name_id = "Clockwork_7",
			desc_id = "Clockwork_7_desc"},
			ps8,{
			upgrades = {
			"Clockwork_armor_4",
			"Clockwork_killshot_3",
			pdcb},
			cost = pc9,
			icon_xy = {7, 7},
			name_id = "Clockwork_9",
			desc_id = "Clockwork_9_desc"}})
			
table.insert(self.specializations,{--mafia
			name_id = "Mafia_title",
			desc_id = "Mafia_desc",{
			upgrades = {
			"Mafia_armor_1"},
			cost = pc1,
			icon_xy = {2, 7},
			name_id = "Mafia_1",
			desc_id = "Mafia_1_desc"},
			ps2,{
			upgrades = {
			"Mafia_armor_2"},
			cost = pc3,
			icon_xy = {5, 1},
			name_id = "Mafia_3",
			desc_id = "Mafia_3_desc"},
			ps4,{
			upgrades = {
			"Mafia_armor_3",
			"armor_movement_1"},
			cost = pc5,
			icon_xy = {3, 0},
			name_id = "Mafia_5",
			desc_id = "Mafia_5_desc"},
			ps6,{
			upgrades = {
			"armor_movement_2"},
			cost = pc7,
			icon_xy = {3, 0},
			name_id = "Mafia_7",
			desc_id = "Mafia_7_desc"},
			ps8,{
			upgrades = {
			"armor_movement_3",
			"carry_mod_1",
			pdcb},
			cost = pc9,
			icon_xy = {0, 4},
			name_id = "Mafia_9",
			desc_id = "Mafia_9_desc"}})
		
table.insert(self.specializations,{--masochist
			name_id = "Maso_title",
			desc_id = "Maso_desc",{
			upgrades = {
			"armor_none",
			"maso_1",
			"armor_regen_none"},
			cost = pc1,
			icon_xy = {1, 1},
			armors_allowed = {"level_1"},
			name_id = "Maso_1",
			desc_id = "Maso_1_desc"},
			ps2,{
			upgrades = {
			"maso_hr_1"},
			cost = pc3,
			icon_xy = {0, 0},
			name_id = "Maso_3",
			desc_id = "Maso_3_desc"},
			ps4,{
			upgrades = {
			"maso_2"},
			cost = pc5,
			icon_xy = {4, 0},
			name_id = "Maso_5",
			desc_id = "Maso_5_desc"},
			ps6,{
			upgrades = {
			"maso_hr_2"},
			cost = pc7,
			icon_xy = {2, 1},
			name_id = "Maso_7",
			desc_id = "Maso_7_desc"},
			ps8,{
			upgrades = {
			"maso_hr_3",
			"maso_3",
			pdcb},
			cost = pc9,
			icon_xy = {4, 1},
			name_id = "Maso_9",
			desc_id = "Maso_9_desc"}})
	
table.insert(self.specializations,{--greed
			name_id = "Greed_title",
			desc_id = "Greed_desc",{
			upgrades = {
			"xp_1"},
			cost = pc1,
			icon_xy = {2, 3},
			armors_allowed = {"level_1"},
			name_id = "Greed_1",
			desc_id = "Greed_1_desc"},
			ps2,{
			upgrades = {
			"dosh_1"},
			cost = pc3,
			icon_xy = {2, 3},
			name_id = "Greed_3",
			desc_id = "Greed_3_desc"},
			ps4,{
			upgrades = {
			"xp_2",
			"dosh_2"},
			cost = pc5,
			icon_xy = {2, 3},
			name_id = "Greed_5",
			desc_id = "Greed_5_desc"},
			ps6,{
			upgrades = {
			"xp_3"},
			cost = pc7,
			icon_xy = {2, 3},
			name_id = "Greed_7",
			desc_id = "Greed_7_desc"},
			ps8,{
			upgrades = {
			"dosh_3",
			"xp_4",
			"bag_speed",
			pdcb},
			cost = pc9,
			icon_xy = {2, 3},
			name_id = "Greed_9",
			desc_id = "Greed_9_desc"}})	
		
table.insert(self.specializations,{--junkie
			name_id = "Junkie_title",
			desc_id = "Junkie_desc",{
			upgrades = {
			"junkie_1"},
			cost = pc1,
			icon_xy = {2, 3},
			armors_allowed = {"level_1"},
			name_id = "Junkie_1",
			desc_id = "Junkie_1_desc"},
			ps2,{
			upgrades = {
			"junkie_2",
			"extra_ammo_1"},
			cost = pc3,
			icon_xy = {2, 3},
			name_id = "Junkie_3",
			desc_id = "Junkie_3_desc"},
			ps4,{
			upgrades = {
			"junkie_3",
			"extra_ammo_2",
			"vendor_1"},
			cost = pc5,
			icon_xy = {2, 3},
			name_id = "Junkie_5",
			desc_id = "Junkie_5_desc"},
			ps6,{
			upgrades = {
			"junkie_4",
			"extra_ammo_3",
			"junkie_range"},
			cost = pc7,
			icon_xy = {2, 3},
			name_id = "Junkie_7",
			desc_id = "Junkie_7_desc"},
			ps8,{
			upgrades = {
			"vendor_2",
			"vendor_full",
			pdcb},
			cost = pc9,
			icon_xy = {2, 3},
			name_id = "Junkie_9",
			desc_id = "Junkie_9_desc"
			}})	
			
table.insert(self.specializations,{--marathon
			name_id = "Mw2_title",
			desc_id = "Mw2_desc",{
			upgrades = {
			"Marathon_1"},
			cost = pc1,
			icon_xy = {2, 0},
			name_id = "Mw2_1",
			desc_id = "Mw2_1_desc"},
			ps2,{
			upgrades = {
			"Marathon_2"},
			cost = pc3,
			icon_xy = {2, 0},
			name_id = "Mw2_3",
			desc_id = "Mw2_3_desc"},
			ps4,{
			upgrades = {
			"Marathon_3",
			"carry_mod_1",
			"Marathon_pro_1"},
			cost = pc5,
			icon_xy = {2, 0},
			name_id = "Mw2_5",
			desc_id = "Mw2_5_desc"},
			ps6,{
			upgrades = {
			"Marathon_pro_2",
			"Marathon_stam_1"},
			cost = pc7,
			icon_xy = {2, 0},
			name_id = "Mw2_7",
			desc_id = "Mw2_7_desc"},
			ps8,{
			upgrades = {
			"Marathon_pro_3",
			"Marathon_stam_2",
			"fall_dmg_none",
			"carry_mod_2",
			pdcb},
			cost = pc9,
			icon_xy = {2, 0},
			name_id = "Mw2_9",
			desc_id = "Mw2_9_desc"}})

table.insert(self.specializations,{--blood rage
			name_id = "Blood_title",
			desc_id = "Blood_desc",{
			upgrades = {
			"vamp_leech_1",
			"armor_regen_none"},
			cost = pc1,
			icon_xy = {1, 5},
			armors_allowed = {"level_1"},
			name_id = "Blood_1",
			desc_id = "Blood_1_desc"},
			ps2,{
			upgrades = {
			"vamp_leech_2",
			"vamp_health_1"},
			cost = pc3,
			icon_xy = {1, 5},
			name_id = "Blood_3",
			desc_id = "Blood_3_desc"},
			ps4,{
			upgrades = {
			"vamp_leech_3",
			"vamp_health_2"},
			cost = pc5,
			icon_xy = {1, 5},
			name_id = "Blood_5",
			desc_id = "Blood_5_desc"},
			ps6,{
			upgrades = {
			"vamp_leech_4",
			"vamp_health_3",
			"vamp_killshot1"},
			cost = pc7,
			icon_xy = {0, 5},
			name_id = "Blood_7",
			desc_id = "Blood_7_desc"},
			ps8,{
			upgrades = {
			"vamp_armor",
			pdcb},
			cost = pc9,
			icon_xy = {0, 5},
			name_id = "Blood_9",
			desc_id = "Blood_9_desc"}})

table.insert(self.specializations,{--high roller
			name_id = "Casino_title",
			desc_id = "Casino_desc",{
			upgrades = {
			"fuck_your_shitty_mechanic",
			"roller_health",
			"roller_armor",
			"roller1"},
			cost = pc1,
			icon_xy = {7, 6},
			name_id = "Casino_1",
			desc_id = "Casino_1_desc"},
			ps2,{
			upgrades = {
			"roller2"},
			cost = pc3,
			icon_xy = {7, 6},
			name_id = "Casino_3",
			desc_id = "Casino_3_desc"},
			ps4,{
			upgrades = {
			"roller3"},
			cost = pc5,
			icon_xy = {7, 6},
			name_id = "Casino_5",
			desc_id = "Casino_5_desc"},
			ps6,{
			upgrades = {
			"roller4"},
			cost = pc7,
			icon_xy = {7, 6},
			name_id = "Casino_7",
			desc_id = "Casino_7_desc"},
			ps8,{
			upgrades = {
			"roller5",
			pdcb},
			cost = pc9,
			icon_xy = {7, 6},
			name_id = "Casino_9",
			desc_id = "Casino_9_desc"}})
			
--the test deck is only for use in testing this is not an actual perk deck--
--[[
local testslot = {
	upgrades = {},
	cost = 1,
	icon_xy = {1, 0},
	name_id = "menu_deckall_2",
	desc_id = "menu_deckall_2_desc"}
table.insert(self.specializations,{
		name_id = "menu_st_spec_test",
		desc_id = "menu_st_spec_test_desc",{
		upgrades = {},
		cost = 1,
		icon_xy = {2, 3},
		name_id = "menu_decktest_1",
		desc_id = "menu_decktest_1_desc"},
		testslot,
		testslot,
		testslot,
		testslot,
		testslot,
		testslot,
		testslot,
		testslot})]]
end