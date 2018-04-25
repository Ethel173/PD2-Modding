WeaponTweakData = WeaponTweakData or class()
function WeaponTweakData:_set_easy()
	self.swat_van_turret_module.DAMAGE = 0.5
	self.ceiling_turret_module.DAMAGE = 0.5
	self.swat_van_turret_module.AUTO_REPAIR_DURATION = 300
	self.ceiling_turret_module.AUTO_REPAIR_DURATION = 300
end
function WeaponTweakData:_set_normal()
	self.swat_van_turret_module.DAMAGE = 0.5
	self.ceiling_turret_module.DAMAGE = 0.5
	self.swat_van_turret_module.AUTO_REPAIR_DURATION = 300
	self.ceiling_turret_module.AUTO_REPAIR_DURATION = 300
end
function WeaponTweakData:_set_hard()
	self.swat_van_turret_module.DAMAGE = 0.5
	self.ceiling_turret_module.DAMAGE = 0.5
	self.swat_van_turret_module.AUTO_REPAIR_DURATION = 300
	self.ceiling_turret_module.AUTO_REPAIR_DURATION = 300
end
function WeaponTweakData:_set_overkill()
	self.swat_van_turret_module.DAMAGE = 1
	self.ceiling_turret_module.DAMAGE = 1
end
function WeaponTweakData:_set_overkill_145()
	self.swat_van_turret_module.DAMAGE = 1.5
	self.ceiling_turret_module.DAMAGE = 1.5
end
function WeaponTweakData:_set_overkill_290()
	self.swat_van_turret_module.DAMAGE = 2
	self.ceiling_turret_module.DAMAGE = 2
end
function WeaponTweakData:_init_data_swat_van_turret_module_npc()
	self.swat_van_turret_module.name_id = "debug_sentry_gun"
	self.swat_van_turret_module.DAMAGE = 2
	self.swat_van_turret_module.DAMAGE_MUL_RANGE = {
		{800, 4},
		{1000, 1.1},
		{1500, 1}
	}
	self.swat_van_turret_module.SUPPRESSION = 1
	self.swat_van_turret_module.SPREAD = 1--0.5
	self.swat_van_turret_module.FIRE_RANGE = 10000
	self.swat_van_turret_module.CLIP_SIZE = 800
	self.swat_van_turret_module.AUTO_RELOAD = true
	self.swat_van_turret_module.AUTO_RELOAD_DURATION = 16
	self.swat_van_turret_module.CAN_GO_IDLE = true
	self.swat_van_turret_module.IDLE_WAIT_TIME = 5
	self.swat_van_turret_module.AUTO_REPAIR = true
	self.swat_van_turret_module.AUTO_REPAIR_MAX_COUNT = 99
	self.swat_van_turret_module.AUTO_REPAIR_DURATION = 180
	self.swat_van_turret_module.ECM_HACKABLE = true
	self.swat_van_turret_module.FLASH_GRENADE = {
		range = 100,
		effect_duration = 18,
		chance = 1,
		check_interval = {1, 1},
		quiet_time = {20, 26}
	}
	self.swat_van_turret_module.HACKABLE_WITH_ECM = false
	self.swat_van_turret_module.VELOCITY_COMPENSATION = {SNAPSHOT_INTERVAL = 0.3, OVERCOMPENSATION = 50}
	self.swat_van_turret_module.muzzleflash = "effects/payday2/particles/weapons/big_762_auto"
	self.swat_van_turret_module.shell_ejection = "effects/payday2/particles/weapons/shells/shell_556_lmg"
	self.swat_van_turret_module.auto.fire_rate = 0.06
	self.swat_van_turret_module.alert_size = 2500
	self.swat_van_turret_module.headshot_dmg_mul = 50
	self.swat_van_turret_module.EXPLOSION_DMG_MUL = 100
	self.swat_van_turret_module.FIRE_DMG_MUL = 0.01
	self.swat_van_turret_module.BAG_DMG_MUL = 200
	self.swat_van_turret_module.SHIELD_DMG_MUL = 0.75
	self.swat_van_turret_module.HEALTH_INIT = 5000
	self.swat_van_turret_module.SHIELD_HEALTH_INIT = 2000
	self.swat_van_turret_module.SHIELD_DAMAGE_CLAMP = 1000
	self.swat_van_turret_module.BODY_DAMAGE_CLAMP = 4000
	self.swat_van_turret_module.DEATH_VERIFICATION = {0.4, 0.75}
	self.swat_van_turret_module.DETECTION_RANGE = self.swat_van_turret_module.FIRE_RANGE
	self.swat_van_turret_module.DETECTION_DELAY = {
		{900, 0.3},
		{3500, 1.5}
	}
	self.swat_van_turret_module.KEEP_FIRE_ANGLE = 0.9
	self.swat_van_turret_module.MAX_VEL_SPIN = 50
	self.swat_van_turret_module.MIN_VEL_SPIN = self.swat_van_turret_module.MAX_VEL_SPIN * 0.05
	self.swat_van_turret_module.SLOWDOWN_ANGLE_SPIN = 30
	self.swat_van_turret_module.ACC_SPIN = self.swat_van_turret_module.MAX_VEL_SPIN * 5
	self.swat_van_turret_module.MAX_VEL_PITCH = 60
	self.swat_van_turret_module.MIN_VEL_PITCH = self.swat_van_turret_module.MAX_VEL_PITCH * 0.05
	self.swat_van_turret_module.SLOWDOWN_ANGLE_PITCH = 20
	self.swat_van_turret_module.ACC_PITCH = self.swat_van_turret_module.MAX_VEL_PITCH * 5
	self.swat_van_turret_module.recoil = {}
	self.swat_van_turret_module.recoil.horizontal = {
		1,
		1.5,
		1,
		1
	}
	self.swat_van_turret_module.recoil.vertical = {
		1,
		1.5,
		1,
		1
	}
	self.swat_van_turret_module.challenges = {}
	self.swat_van_turret_module.challenges.group = "sentry_gun"
	self.swat_van_turret_module.challenges.weapon = "sentry_gun"
	self.swat_van_turret_module.suppression = 0.8
end
function WeaponTweakData:_init_data_ceiling_turret_module_npc()
	self.ceiling_turret_module.name_id = "debug_sentry_gun"
	self.ceiling_turret_module.DAMAGE = 2
	self.ceiling_turret_module.DAMAGE_MUL_RANGE = {
		{800, 4},
		{1000, 1.1},
		{1500, 1}
	}
	self.ceiling_turret_module.SUPPRESSION = 1
	self.ceiling_turret_module.SPREAD = 0.5
	self.ceiling_turret_module.FIRE_RANGE = 10000
	self.ceiling_turret_module.CLIP_SIZE = 800
	self.ceiling_turret_module.AUTO_RELOAD = true
	self.ceiling_turret_module.AUTO_RELOAD_DURATION = 16
	self.ceiling_turret_module.CAN_GO_IDLE = true
	self.ceiling_turret_module.IDLE_WAIT_TIME = 5
	self.ceiling_turret_module.AUTO_REPAIR = true
	self.ceiling_turret_module.AUTO_REPAIR_MAX_COUNT = 99
	self.ceiling_turret_module.AUTO_REPAIR_DURATION = 180
	self.ceiling_turret_module.ECM_HACKABLE = true
	self.ceiling_turret_module.FLASH_GRENADE = {
		range = 100,
		effect_duration = 18,
		chance = 1,
		check_interval = {1, 1},
		quiet_time = {20, 26}
	}
	self.ceiling_turret_module.HACKABLE_WITH_ECM = false
	self.ceiling_turret_module.VELOCITY_COMPENSATION = {SNAPSHOT_INTERVAL = 0.3, OVERCOMPENSATION = 50}
	self.ceiling_turret_module.muzzleflash = "effects/payday2/particles/weapons/big_762_auto"
	self.ceiling_turret_module.shell_ejection = "effects/payday2/particles/weapons/shells/shell_556_lmg"
	self.ceiling_turret_module.auto.fire_rate = 0.06
	self.ceiling_turret_module.alert_size = 2500
	self.ceiling_turret_module.headshot_dmg_mul = 50
	self.ceiling_turret_module.EXPLOSION_DMG_MUL = 100
	self.ceiling_turret_module.FIRE_DMG_MUL = 0.01
	self.ceiling_turret_module.BAG_DMG_MUL = 200
	self.ceiling_turret_module.SHIELD_DMG_MUL = 0.75
	self.ceiling_turret_module.HEALTH_INIT = 5000
	self.ceiling_turret_module.SHIELD_HEALTH_INIT = 2000
	self.ceiling_turret_module.SHIELD_DAMAGE_CLAMP = 1000
	self.ceiling_turret_module.BODY_DAMAGE_CLAMP = 4000
	self.ceiling_turret_module.DEATH_VERIFICATION = {0.4, 0.75}
	self.ceiling_turret_module.DETECTION_RANGE = self.ceiling_turret_module.FIRE_RANGE
	self.ceiling_turret_module.DETECTION_DELAY = {
		{900, 0.3},
		{3500, 1.5}
	}
	self.ceiling_turret_module.KEEP_FIRE_ANGLE = 0.9
	self.ceiling_turret_module.MAX_VEL_SPIN = 50
	self.ceiling_turret_module.MIN_VEL_SPIN = self.ceiling_turret_module.MAX_VEL_SPIN * 0.05
	self.ceiling_turret_module.SLOWDOWN_ANGLE_SPIN = 30
	self.ceiling_turret_module.ACC_SPIN = self.ceiling_turret_module.MAX_VEL_SPIN * 5
	self.ceiling_turret_module.MAX_VEL_PITCH = 60
	self.ceiling_turret_module.MIN_VEL_PITCH = self.ceiling_turret_module.MAX_VEL_PITCH * 0.05
	self.ceiling_turret_module.SLOWDOWN_ANGLE_PITCH = 20
	self.ceiling_turret_module.ACC_PITCH = self.ceiling_turret_module.MAX_VEL_PITCH * 5
	self.ceiling_turret_module.recoil = {}
	self.ceiling_turret_module.recoil.horizontal = {
		1,
		1.5,
		1,
		1
	}
	self.ceiling_turret_module.recoil.vertical = {
		1,
		1.5,
		1,
		1
	}
	self.ceiling_turret_module.challenges = {}
	self.ceiling_turret_module.challenges.group = "sentry_gun"
	self.ceiling_turret_module.challenges.weapon = "sentry_gun"
	self.ceiling_turret_module.suppression = 0.8
end