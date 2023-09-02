Hooks:PostHook(CarryTweakData, "init", "init_piracypandemonium", function(self, tweak_data)
function CarryTweakData:init(tweak_data)
	self.value_multiplier = tweak_data.money_manager.bag_value_multiplier
	self.dye = {
		chance = 0.5,
		value_multiplier = 60
	}
	self.types = {
		being = {}
	}
	self.types.being.move_speed_modifier = 0.5
	self.types.being.jump_modifier = 0.5
	self.types.being.can_run = false
	self.types.being.throw_distance_multiplier = 0.5
	self.types.bain_heavy = {
		move_speed_modifier = 0.25,
		jump_modifier = 0.25,
		can_run = false,
		throw_distance_multiplier = 0.6
	}
end

	self.bainbag = {
		type = "bain_heavy",
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
		bag_value = "money",
		unit = "units/payday2/pickups/gen_pku_bodybag/gen_pku_bodybag",
		visual_unit_name = "units/payday2/characters/npc_acc_body_bag_1/npc_acc_body_bag_1",
	}
end)

