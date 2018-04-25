local data = UpgradesTweakData._init_pd2_values
function UpgradesTweakData:_init_pd2_values()
	data(self, tweak_data)

	self.wild_trigger_time = 6
	self.wild_max_triggers_per_time = 8
	self.values.player.wild_health_amount = {1}
	self.values.player.wild_armor_amount = {1}
	self.values.player.less_armor_wild_health = {{
		0.2,
		0.2
	}}
	self.values.player.less_health_wild_armor = {{
		0.2,
		0.2
	}}
	self.values.player.less_health_wild_cooldown = {{
		0.3,
		0.3
	}}
	self.values.player.less_armor_wild_cooldown = {{
		0.3,
		0.3
	}}
end

