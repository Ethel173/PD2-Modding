local big_list ={
		{"gage_pack_jobs","weapon_mods","wpn_fps_upg_ak_b_draco"},
		{"gage_pack_jobs","weapon_mods","wpn_fps_upg_o_eotech_xps"},
		{"gage_pack_jobs","weapon_mods","wpn_fps_upg_o_reflex"},
		{"gage_pack_jobs","weapon_mods","wpn_fps_upg_ass_ns_jprifles"},
		{"gage_pack_jobs","weapon_mods","wpn_fps_upg_ak_g_hgrip"},
		{"gage_pack_jobs","weapon_mods","wpn_fps_upg_m4_s_crane"},
		{"gage_pack_jobs","weapon_mods","wpn_fps_upg_ns_pis_medium_slim"},
		{"gage_pack_jobs","weapon_mods","wpn_fps_upg_o_rx01"},
		{"gage_pack_jobs","weapon_mods","wpn_fps_upg_ass_ns_linear"},
		{"gage_pack_jobs","weapon_mods","wpn_fps_upg_ak_g_pgrip"},
		{"gage_pack_jobs","weapon_mods","wpn_fps_upg_ak_fg_tapco"},
		{"gage_pack_jobs","weapon_mods","wpn_fps_upg_fg_smr"},
		{"gage_pack_jobs","weapon_mods","wpn_fps_upg_fl_ass_laser"},
		{"gage_pack_jobs","weapon_mods","wpn_fps_upg_m4_s_mk46"},
		{"gage_pack_jobs","weapon_mods","wpn_fps_upg_ass_ns_surefire"},
		{"gage_pack_jobs","weapon_mods","wpn_fps_upg_ak_g_wgrip"},
		{"gage_pack_jobs","weapon_mods","wpn_fps_pis_deagle_extra"},
		{"gage_pack_jobs","weapon_mods","wpn_fps_upg_ak_m_quad"},
		{"gage_pack_jobs","weapon_mods","wpn_fps_upg_fl_ass_peq15"},
		{"gage_pack_jobs","weapon_mods","wpn_fps_upg_o_rx30"},
		{"gage_pack_jobs","weapon_mods","wpn_fps_upg_pis_ns_flash"},
		{"gage_pack_jobs","weapon_mods","wpn_fps_upg_o_cs"},
		{"gage_pack_jobs","weapon_mods","wpn_fps_pis_rage_extra"},
		{"gage_pack_jobs","weapon_mods","wpn_fps_upg_fg_jp"},
		{"gage_pack_jobs","weapon_mods","wpn_fps_upg_fg_midwest"},
		{"gage_pack_jobs","weapon_mods","wpn_fps_upg_m4_m_quad"},
		{"gage_pack_jobs","weapon_mods","wpn_fps_upg_o_rmr"},
		{"gage_pack_jobs","weapon_mods","wpn_fps_upg_shot_ns_king"}
	} --group all the gage mods into a big list
GageAssignmentTweakData = GageAssignmentTweakData or class()
function GageAssignmentTweakData:init(tweak_data)
	self.MAX_ACTIVE_ASSIGNMENTS = true
	self.NUM_ASSIGNMENT_UNITS = {
		4,--2
		8,--4
		12,--6
		16,--8
		20--10
	}
	self.EXPERIENCE_MULTIPLIER = 0.3 --buffed by 6x original val = 0.05
	self.assignments = {}
	self.assignments.green_mantis = {}
	self.assignments.green_mantis.unit = Idstring("units/pd2_dlc_gage_jobs/pickups/gen_pku_gage_green/gen_pku_gage_green")
	self.assignments.green_mantis.name_id = "menu_gage_green_mantis"
	self.assignments.green_mantis.desc_id = "menu_gage_green_mantis_desc"
	self.assignments.green_mantis.progress_id = "hint_hud_gage_green_mantis_progress"
	self.assignments.green_mantis.present_id = "hud_gage_green_mantis_title"
	self.assignments.green_mantis.complete_id = "hud_gage_green_mantis_complete"
	self.assignments.green_mantis.insignia = "guis/dlcs/gage_pack_jobs/textures/pd2/gage_popup_img_green"
	self.assignments.green_mantis.aquire = 7 --Feeling Lucky Punk?
	self.assignments.green_mantis.dlc = "gage_pack_jobs"
	self.assignments.green_mantis.rewards = big_list --pick a thing from big list
	self.assignments.yellow_bull = {}
	self.assignments.yellow_bull.unit = Idstring("units/pd2_dlc_gage_jobs/pickups/gen_pku_gage_yellow/gen_pku_gage_yellow")
	self.assignments.yellow_bull.name_id = "menu_gage_yellow_bull"
	self.assignments.yellow_bull.desc_id = "menu_gage_yellow_bull_desc"
	self.assignments.yellow_bull.progress_id = "hint_hud_gage_yellow_bull_progress"
	self.assignments.yellow_bull.present_id = "hud_gage_yellow_bull_title"
	self.assignments.yellow_bull.complete_id = "hud_gage_yellow_bull_complete"
	self.assignments.yellow_bull.insignia = "guis/dlcs/gage_pack_jobs/textures/pd2/gage_popup_img_yellow"
	self.assignments.yellow_bull.aquire = 7 --Feeling Lucky Punk?
	self.assignments.yellow_bull.dlc = "gage_pack_jobs"
	self.assignments.yellow_bull.rewards = big_list --pick a thing from big list
	self.assignments.red_spider = {}
	self.assignments.red_spider.unit = Idstring("units/pd2_dlc_gage_jobs/pickups/gen_pku_gage_red/gen_pku_gage_red")
	self.assignments.red_spider.name_id = "menu_gage_red_spider"
	self.assignments.red_spider.desc_id = "menu_gage_red_spider_desc"
	self.assignments.red_spider.progress_id = "hint_hud_gage_red_spider_progress"
	self.assignments.red_spider.present_id = "hud_gage_red_spider_title"
	self.assignments.red_spider.complete_id = "hud_gage_red_spider_complete"
	self.assignments.red_spider.insignia = "guis/dlcs/gage_pack_jobs/textures/pd2/gage_popup_img_red"
	self.assignments.red_spider.aquire = 7 --Feeling Lucky Punk?
	self.assignments.red_spider.dlc = "gage_pack_jobs"
	self.assignments.red_spider.rewards = big_list --pick a thing from big list
	self.assignments.blue_eagle = {}
	self.assignments.blue_eagle.unit = Idstring("units/pd2_dlc_gage_jobs/pickups/gen_pku_gage_blue/gen_pku_gage_blue")
	self.assignments.blue_eagle.name_id = "menu_gage_blue_eagle"
	self.assignments.blue_eagle.desc_id = "menu_gage_blue_eagle_desc"
	self.assignments.blue_eagle.progress_id = "hint_hud_gage_blue_eagle_progress"
	self.assignments.blue_eagle.present_id = "hud_gage_blue_eagle_title"
	self.assignments.blue_eagle.complete_id = "hud_gage_blue_eagle_complete"
	self.assignments.blue_eagle.insignia = "guis/dlcs/gage_pack_jobs/textures/pd2/gage_popup_img_blue"
	self.assignments.blue_eagle.aquire = 7 --Feeling Lucky Punk?
	self.assignments.blue_eagle.dlc = "gage_pack_jobs"
	self.assignments.blue_eagle.rewards = big_list --pick a thing from big list
	self.assignments.purple_snake = {}
	self.assignments.purple_snake.unit = Idstring("units/pd2_dlc_gage_jobs/pickups/gen_pku_gage_purple/gen_pku_gage_purple")
	self.assignments.purple_snake.name_id = "menu_gage_purple_snake"
	self.assignments.purple_snake.desc_id = "menu_gage_purple_snake_desc"
	self.assignments.purple_snake.progress_id = "hint_hud_gage_purple_snake_progress"
	self.assignments.purple_snake.present_id = "hud_gage_purple_snake_title"
	self.assignments.purple_snake.complete_id = "hud_gage_purple_snake_complete"
	self.assignments.purple_snake.insignia = "guis/dlcs/gage_pack_jobs/textures/pd2/gage_popup_img_purple"
	self.assignments.purple_snake.aquire = 7 --Feeling Lucky Punk?
	self.assignments.purple_snake.dlc = "gage_pack_jobs"
	self.assignments.purple_snake.rewards = big_list --pick a thing from big list
end
--[[below is experimental code may/will cause crashes]]
--there was code here...its gone now...