Hooks:PostHook(InteractionTweakData, "init", "init_piracypandemonium", function(self, tweak_data)
	self.pickupbainbody = {
		text_id = "hud_int_hold_take_bain",
		action_text_id = "hud_action_taking_bain",
		timer = 3,
		sound_start = "bar_bag_money",
		sound_interupt = "bar_bag_money_cancel",
		sound_done = "bar_bag_money_finished",
		blocked_hint = "carry_block"
	}
	self.PP_usetool = {
		text_id = "hud_int_hold_PP_usetool",
		equipment_text_id = "hud_int_requires_tool",
		action_text_id = "hud_action_using_PP_usetool",
		timer = 20,
		sound_start = "bar_drill_fix",
		sound_interupt = "bar_drill_fix_cancel",
		sound_done = "bar_drill_fix_finished",
		special_equipment = "tool",
		equipment_consume = true
	}
	self.PP_rearmc4 = {
		text_id = "hud_int_hold_PP_rearmc4",
		action_text_id = "hud_action_rearming_PP_rearmc4",
		timer = 3,
		sound_start = "bar_plant_breaching_detonator",
		sound_interupt = "bar_plant_breaching_detonator_cancel",
		sound_done = "bar_plant_breaching_detonator_finished"
	}
end)
