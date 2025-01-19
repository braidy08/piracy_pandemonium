-- might use eventually idk
--[[
Hooks:PostHook(AssetsTweakData, "init", "init_piracypandemonium_assets", function(self, tweak_data)
	self.PP_UNLUCKY_ASSET1 = {
		name_id = "PP_UNLUCKY_ASSET1_name",
		unlock_desc_id = "PP_UNLUCKY_ASSET1_desc",
		texture = "guis/textures/pd2/mission_briefing/assets/watch_dogs/day1/escapecar",
		money_lock = tweak_data:get_value("money_manager", "mission_asset_cost_medium", 10),
		no_mystery = true
	}
end)
]]