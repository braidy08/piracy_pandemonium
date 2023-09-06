Hooks:PostHook(CarryTweakData, "init", "init_piracypandemonium", function(self, tweak_data)
	self.bainbag = {
		type = "slightly_very_heavy",
		name_id = "hud_carry_bainbag",
		unit = "units/payday2/pickups/gen_pku_bodybag/gen_pku_bodybag",
		visual_unit_name = "units/payday2/characters/npc_acc_body_bag_1/npc_acc_body_bag_1",
		default_value = 1,
		is_unique_loot = true,
		skip_exit_secure = true
	}
	
	self.moviebag = {
		type = "medium",
		name_id = "hud_carry_moviebag",
		bag_value = "weapons",
		unit = "units/payday2/pickups/gen_pku_bodybag/gen_pku_bodybag",
		visual_unit_name = "units/payday2/characters/npc_acc_body_bag_1/npc_acc_body_bag_1",
	}
end)

