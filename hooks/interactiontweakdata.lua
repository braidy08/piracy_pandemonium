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
    
end)