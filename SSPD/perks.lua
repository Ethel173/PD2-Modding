local data = UpgradesTweakData._init_pd2_values
function UpgradesTweakData:_init_pd2_values()
	data(self, tweak_data)
	self.values.player.max_health_reduction = {
	0.3,
	1,--workaround
	0.001--husk
	}
	self.values.player.armor_regen_timer_multiplier_passive = {
	0.9,
	1,--workaround
	15,--30
	1,--workaround
	999--disabled
	}
	self.values.player.killshot_regen_armor_bonus = {
	3,
	0,
	6,--clockwork1
	8,--clockwork2
	10,--clockwork3
	0,
	10
	}
	self.values.player.tier_armor_multiplier = {
	1.05,
	1.1,
	1.2,
	1.3,
	1.15,
	1.35,
	1,--workaround (7)
	1.75,--clockwork1
	2,--clockwork2
	2.25,--clockwork3
	2.5,--clockwork4
	1,--workaround(12)
	1.50,--mafia1
	1.75,--mafia3
	2,--mafia5
	1,
	2,
	1,
	0.5
	}
	self.values.player.passive_armor_movement_penalty_multiplier = {
	0.75,
	1,--workaround
	.70,
	.60,
	.50
	}
	self.values.carry.movement_speed_multiplier = {
	1.5,
	1.75,--carry_mod_1
	2
	}
	self.values.player.armor_multiplier = {
	1.3,
	1,
	-2
	}
	self.values.player.passive_health_multiplier = {
	1.1,
	1.2,
	1.4,
	1.8,
	1,--workaround(5)
	1.33,--maso1
	1.66,--maso2
	2,--maso3
	1,--9
	1.5,
	2,
	2.5,
	1,
	0.5--14
	}
	self.values.player.passive_health_regen = {
	0.03,
	0,--workaround
	0.05,
	0.1,
	0.15
	}
	self.values.player.passive_xp_multiplier = {
	1.45,
	1,
	1.25,
	1.5,
	1.75,
	2
	}
	self.values.player.secured_bags_money_multiplier = {
	1.02,
	1,
	1.25,
	1.5,
	1.75
	}
	self.values.player.secured_bags_speed_multiplier = {
	1.02,
	1,
	1.25}
	self.values.player.fall_damage_multiplier = {
	0.25,
	0
	}
	self.loose_ammo_give_team_ratio = {
	0.5,
	0,
	1
	}
	self.values.player.pick_up_ammo_multiplier = { --pickup
	1.35,
	1.75,
	1,
	1.10,
	1.25,
	1.40,
	1.55
	}
	self.values.temporary.loose_ammo_give_team = { --give ammo
	{true,5},
	{false,0},
	{true,2.5},
	{true,0}
	}
	self.values.player.extra_ammo_multiplier = {
	1.25,
	1,
	1.10,
	1.15,
	1.20
	}
	self.values.player.increased_pickup_area = {
	1.5,
	1,
	1.25
	}
	self.values.player.stamina_regen_timer_multiplier = {
	0.75,
	1,
	.50,
	.25,
	0
	}
	self.values.player.stamina_regen_multiplier = {
	1.25,
	1,
	1.50,
	1.75,
	2
	}
	self.values.player.stamina_multiplier = {
	2,
	1,
	2.5,
	3
	}
	self.values.temporary.melee_life_leech = {
	{0.2,10},
	{0,0},
	{0.10,6},
	{0.10,3},
	{0.10,1.5},
	{0.10,0},
	{0.20,0}
	}
	self.values.player.on_zipline_dodge_chance = {
	0.15,
	0,
	1}
	self.values.player.tier_dodge_chance = {
	0.1,
	0.15,
	0.2,
	0,
	0.12,
	0.24,
	0.36,
	0.48,
	0.60
	}
end
local skills = UpgradesTweakData._player_definitions
function UpgradesTweakData:_player_definitions()
	skills(self, tweak_data)
	self.definitions.Husk = {
		category = "feature",
		name_id = "menu_player_max_health_reduction",
		upgrade = {
			category = "player",
			upgrade = "max_health_reduction",
			value = 3}}
	self.definitions.Clockwork_armor_regen = {
		category = "feature",
		name_id = "menu_player_armor_regen_timer_multiplier_passive",
		upgrade = {
			category = "player",
			upgrade = "armor_regen_timer_multiplier_passive",
			value = 3}}
	self.definitions.Clockwork_killshot_main = {
		category = "feature",
		name_id = "menu_player_killshot_regen_armor_bonus",
		upgrade = {
			category = "player",
			upgrade = "killshot_regen_armor_bonus",
			value = 3}}
	self.definitions.Clockwork_killshot_2 = {
		category = "feature",
		name_id = "menu_player_killshot_regen_armor_bonus",
		upgrade = {
			category = "player",
			upgrade = "killshot_regen_armor_bonus",
			value = 4}}
	self.definitions.Clockwork_killshot_3= {
		category = "feature",
		name_id = "menu_player_killshot_regen_armor_bonus",
		upgrade = {
			category = "player",
			upgrade = "killshot_regen_armor_bonus",
			value = 5}}
	self.definitions.Clockwork_armor_1 = {
		category = "feature",
		name_id = "menu_player_tier_armor_multiplier",
		upgrade = {
			category = "player",
			upgrade = "tier_armor_multiplier",
			value = 8}}
	self.definitions.Clockwork_armor_2 = {
		category = "feature",
		name_id = "menu_player_tier_armor_multiplier",
		upgrade = {
			category = "player",
			upgrade = "tier_armor_multiplier",
			value = 9}}
	self.definitions.Clockwork_armor_3 = {
		category = "feature",
		name_id = "menu_player_tier_armor_multiplier",
		upgrade = {
			category = "player",
			upgrade = "tier_armor_multiplier",
			value = 10}}
	self.definitions.Clockwork_armor_4 = {
		category = "feature",
		name_id = "menu_player_tier_armor_multiplier",
		upgrade = {
			category = "player",
			upgrade = "tier_armor_multiplier",
			value = 11}}
	self.definitions.Mafia_armor_1 = {
		category = "feature",
		name_id = "menu_player_tier_armor_multiplier",
		upgrade = {
			category = "player",
			upgrade = "tier_armor_multiplier",
			value = 13}}
	self.definitions.Mafia_armor_2 = {
		category = "feature",
		name_id = "menu_player_tier_armor_multiplier",
		upgrade = {
			category = "player",
			upgrade = "tier_armor_multiplier",
			value = 14}}
	self.definitions.Mafia_armor_3 = {
		category = "feature",
		name_id = "menu_player_tier_armor_multiplier",
		upgrade = {
			category = "player",
			upgrade = "tier_armor_multiplier",
			value = 15}}
	self.definitions.armor_movement_1 = {
		category = "feature",
		name_id = "menu_passive_armor_movement_penalty_multiplier",
		upgrade = {
			category = "player",
			upgrade = "passive_armor_movement_penalty_multiplier",
			value = 3}}
	self.definitions.armor_movement_2 = {
		category = "feature",
		name_id = "menu_passive_armor_movement_penalty_multiplier",
		upgrade = {
			category = "player",
			upgrade = "passive_armor_movement_penalty_multiplier",
			value = 4}}
	self.definitions.armor_movement_3 = {
		category = "feature",
		name_id = "menu_passive_armor_movement_penalty_multiplier",
		upgrade = {
			category = "player",
			upgrade = "passive_armor_movement_penalty_multiplier",
			value = 5}}
	self.definitions.carry_mod_1 = {
		category = "feature",
		name_id = "menu_carry_movement_speed_multiplier",
		upgrade = {
			category = "carry",
			upgrade = "movement_speed_multiplier",
			value = 3}}
	self.definitions.armor_none = {
		category = "feature",
		name_id = "menu_player_armor_multiplier",
		upgrade = {
			category = "player",
			upgrade = "armor_multiplier",
			value = 3}}
	self.definitions.armor_regen_none = {
		category = "feature",
		name_id = "menu_player_armor_regen_timer_multiplier_passive",
		upgrade = {
			category = "player",
			upgrade = "armor_regen_timer_multiplier_passive",
			value = 5}}
	self.definitions.maso_1 = {
		category = "feature",
		name_id = "menu_player_health_multiplier",
		upgrade = {
			category = "player",
			upgrade = "passive_health_multiplier",
			value = 6}}
	self.definitions.maso_2 = {
		category = "feature",
		name_id = "menu_player_health_multiplier",
		upgrade = {
			category = "player",
			upgrade = "passive_health_multiplier",
			value = 7}}
	self.definitions.maso_3 = {
		category = "feature",
		name_id = "menu_player_health_multiplier",
		upgrade = {
			category = "player",
			upgrade = "passive_health_multiplier",
			value = 8}}
	self.definitions.maso_hr_1 = {
		category = "temporary",
		name_id = "menu_player_passive_health_regen",
		upgrade = {
			category = "player",
			upgrade = "passive_health_regen",
			value = 3}}
	self.definitions.maso_hr_2 = {
		category = "temporary",
		name_id = "menu_player_passive_health_regen",
		upgrade = {
			category = "player",
			upgrade = "passive_health_regen",
			value = 4}}
	self.definitions.maso_hr_3 = {
		category = "temporary",
		name_id = "menu_player_passive_health_regen",
		upgrade = {
			category = "player",
			upgrade = "passive_health_regen",
			value = 5}}
	self.definitions.xp_1 = {
		category = "feature",
		name_id = "menu_player_xp_multiplier",
		upgrade = {
			category = "player",
			upgrade = "passive_xp_multiplier",
			value = 3}}
	self.definitions.xp_2 = {
		category = "feature",
		name_id = "menu_player_xp_multiplier",
		upgrade = {
			category = "player",
			upgrade = "passive_xp_multiplier",
			value = 4}}
	self.definitions.xp_3 = {
		category = "feature",
		name_id = "menu_player_xp_multiplier",
		upgrade = {
			category = "player",
			upgrade = "passive_xp_multiplier",
			value = 5}}
	self.definitions.xp_4 = {
		category = "feature",
		name_id = "menu_player_xp_multiplier",
		upgrade = {
			category = "player",
			upgrade = "passive_xp_multiplier",
			value = 6}}
	self.definitions.dosh_1 = {
		category = "feature",
		name_id = "menu_secured_bags_money_multiplier",
		upgrade = {
			category = "player",
			upgrade = "secured_bags_money_multiplier",
			value = 3}}
	self.definitions.dosh_2 = {
		category = "feature",
		name_id = "menu_secured_bags_money_multiplier",
		upgrade = {
			category = "player",
			upgrade = "secured_bags_money_multiplier",
			value = 4}}
	self.definitions.dosh_3 = {
		category = "feature",
		name_id = "menu_secured_bags_money_multiplier",
		upgrade = {
			category = "player",
			upgrade = "secured_bags_money_multiplier",
			value = 5}}
	self.definitions.bag_speed = {
		category = "feature",
		name_id = "menu_player_secured_bags_speed_multiplier",
		upgrade = {
			category = "player",
			upgrade = "secured_bags_speed_multiplier",
			value = 3}}
	self.definitions.fall_dmg_none = {
		category = "feature",
		name_id = "menu_player_fall_damage_multiplier",
		upgrade = {
			category = "player",
			upgrade = "fall_damage_multiplier",
			value = 2}}
	self.definitions.junkie_1 = {
		category = "feature",
		name_id = "menu_player_pick_up_ammo_multiplier",
		upgrade = {
			category = "player",
			upgrade = "pick_up_ammo_multiplier",
			value = 4}}
	self.definitions.junkie_2 = {
		category = "feature",
		name_id = "menu_player_pick_up_ammo_multiplier",
		upgrade = {
			category = "player",
			upgrade = "pick_up_ammo_multiplier",
			value = 5}}
	self.definitions.junkie_3 = {
		category = "feature",
		name_id = "menu_player_pick_up_ammo_multiplier",
		upgrade = {
			category = "player",
			upgrade = "pick_up_ammo_multiplier",
			value = 6}}
	self.definitions.junkie_4 = {
		category = "temporary",
		name_id = "menu_player_pick_up_ammo_multiplier",
		upgrade = {
			category = "player",
			upgrade = "pick_up_ammo_multiplier",
			value = 7}}
	self.definitions.extra_ammo_1 = {
			category = "feature",
		name_id = "menu_player_loadout_ammo_multiplier",
		upgrade = {
			category = "player",
			upgrade = "extra_ammo_multiplier",
			value = 3}}
	self.definitions.extra_ammo_2 = {
			category = "feature",
		name_id = "menu_player_loadout_ammo_multiplier",
		upgrade = {
			category = "player",
			upgrade = "extra_ammo_multiplier",
			value = 4}}
	self.definitions.extra_ammo_3 = {
			category = "feature",
		name_id = "menu_player_loadout_ammo_multiplier",
		upgrade = {
			category = "player",
			upgrade = "extra_ammo_multiplier",
			value = 5}}
	self.definitions.junkie_range = {
		category = "feature",
		name_id = "menu_player_increased_pickup_area",
		upgrade = {
			category = "player",
			upgrade = "increased_pickup_area",
			value = 3}}
	self.definitions.vendor_1 = {
		category = "temporary",
		name_id = "menu_temporary_loose_ammo_give_team",
		upgrade = {
			category = "temporary",
			upgrade = "loose_ammo_give_team",
			value = 3}}
	self.definitions.vendor_2 = {
		category = "temporary",
		name_id = "menu_temporary_loose_ammo_give_team",
		upgrade = {
			category = "temporary",
			upgrade = "loose_ammo_give_team",
			value = 4}}
	self.definitions.vendor_full = {
		category = "team",
		name_id = "loose_ammo_give_team_ratio",
		upgrade = {
			category = "team",
			upgrade = "loose_ammo_give_team_ratio",
			value = 2}}
	self.definitions.Marathon_1 = {
		category = "feature",
		name_id = "menu_player_stamina_regen_multiplier",
		upgrade = {
			category = "player",
			upgrade = "stamina_regen_multiplier",
			value = 3}}
	self.definitions.Marathon_2 = {
		category = "feature",
		name_id = "menu_player_stamina_regen_multiplier",
		upgrade = {
			category = "player",
			upgrade = "stamina_regen_multiplier",
			value = 4}}
	self.definitions.Marathon_3 = {
		category = "feature",
		name_id = "menu_player_stamina_regen_multiplier",
		upgrade = {
			category = "player",
			upgrade = "stamina_regen_multiplier",
			value = 5}}
	self.definitions.Marathon_pro_1 = {
		category = "feature",
		name_id = "menu_player_stamina_regen_timer_multiplier",
		upgrade = {
			category = "player",
			upgrade = "stamina_regen_timer_multiplier",
			value = 3}}
	self.definitions.Marathon_pro_2 = {
		category = "feature",
		name_id = "menu_player_stamina_regen_timer_multiplier",
		upgrade = {
			category = "player",
			upgrade = "stamina_regen_timer_multiplier",
			value = 4}}
	self.definitions.Marathon_pro_3 = {
		category = "feature",
		name_id = "menu_player_stamina_regen_timer_multiplier",
		upgrade = {
			category = "player",
			upgrade = "stamina_regen_timer_multiplier",
			value = 5}}
	self.definitions.Marathon_stam_1 = {
		category = "feature",
		name_id = "menu_player_stamina_multiplier",
		upgrade = {
			category = "player",
			upgrade = "stamina_multiplier",
			value = 3}}
	self.definitions.Marathon_stam_2 = {
		category = "feature",
		name_id = "menu_player_stamina_multiplier",
		upgrade = {
			category = "player",
			upgrade = "stamina_multiplier",
			value = 4}}
	self.definitions.carry_mod_2 = {
		category = "feature",
		name_id = "menu_carry_movement_speed_multiplier",
		upgrade = {
			category = "carry",
			upgrade = "movement_speed_multiplier",
			value = 3}}
	self.definitions.vamp_leech_1 = {
		category = "temporary",
		name_id = "menu_player_melee_life_leech",
		upgrade = {
			category = "temporary",
			upgrade = "melee_life_leech",
			value = 3}}
	self.definitions.vamp_leech_2 = {
		category = "temporary",
		name_id = "menu_player_melee_life_leech",
		upgrade = {
			category = "temporary",
			upgrade = "melee_life_leech",
			value = 4}}
	self.definitions.vamp_leech_3 = {
		category = "temporary",
		name_id = "menu_player_melee_life_leech",
		upgrade = {
			category = "temporary",
			upgrade = "melee_life_leech",
			value = 5}}
	self.definitions.vamp_leech_4 = {
		category = "temporary",
		name_id = "menu_player_melee_life_leech",
		upgrade = {
			category = "temporary",
			upgrade = "melee_life_leech",
			value = 6}}
	self.definitions.vamp_health_1 = {
		category = "feature",
		name_id = "menu_player_health_multiplier",
		upgrade = {
			category = "player",
			upgrade = "passive_health_multiplier",
			value = 10}}
	self.definitions.vamp_health_2 = {
		category = "feature",
		name_id = "menu_player_health_multiplier",
		upgrade = {
			category = "player",
			upgrade = "passive_health_multiplier",
			value = 11}}
	self.definitions.vamp_health_3 = {
		category = "feature",
		name_id = "menu_player_health_multiplier",
		upgrade = {
			category = "player",
			upgrade = "passive_health_multiplier",
			value = 12}}
	self.definitions.vamp_armor = {
		category = "feature",
		name_id = "menu_player_tier_armor_multiplier",
		upgrade = {
			category = "player",
			upgrade = "tier_armor_multiplier",
			value = 17}}
	self.definitions.vamp_killshot_1= {
		category = "feature",
		name_id = "menu_player_killshot_regen_armor_bonus",
		upgrade = {
			category = "player",
			upgrade = "killshot_regen_armor_bonus",
			value = 7}}
	self.definitions.fuck_your_shitty_mechanic = {
		category = "feature",
		name_id = "menu_player_on_zipline_dodge_chance",
		upgrade = {
			category = "player",
			upgrade = "on_zipline_dodge_chance",
			value = 3}}
	self.definitions.roller_health = {
		category = "feature",
		name_id = "menu_player_health_multiplier",
		upgrade = {
			category = "player",
			upgrade = "passive_health_multiplier",
			value = 14}}
	self.definitions.roller_armor = {
		category = "feature",
		name_id = "menu_player_tier_armor_multiplier",
		upgrade = {
			category = "player",
			upgrade = "tier_armor_multiplier",
			value = 19}}
	self.definitions.roller1 = {
		category = "feature",
		name_id = "menu_player_tier_dodge_chance",
		upgrade = {
			category = "player",
			upgrade = "tier_dodge_chance",
			value = 5}}
	self.definitions.roller2 = {
		category = "feature",
		name_id = "menu_player_tier_dodge_chance",
		upgrade = {
			category = "player",
			upgrade = "tier_dodge_chance",
			value = 6}}	
	self.definitions.roller3 = {
		category = "feature",
		name_id = "menu_player_tier_dodge_chance",
		upgrade = {
			category = "player",
			upgrade = "tier_dodge_chance",
			value = 7}}
	self.definitions.roller4 = {
		category = "feature",
		name_id = "menu_player_tier_dodge_chance",
		upgrade = {
			category = "player",
			upgrade = "tier_dodge_chance",
			value = 8}}
	self.definitions.roller5 = {
		category = "feature",
		name_id = "menu_player_tier_dodge_chance",
		upgrade = {
			category = "player",
			upgrade = "tier_dodge_chance",
			value = 9}}
end