Hooks:Add("LocalizationManagerPostInit", "PPaltdayLocalization", function(loc)
	local level_id = Global.level_data and Global.level_data.level_id or ""
	if level_id == "PP_ALTESCAPEDAY" then
		LocalizationManager:add_localized_strings({
			["hud_assault_assault"] = "ESCAPE",
			["hud_hint_blame_missing"] = "",
		})
	elseif level_id == "PP_UNLUCKYSURVIVAL" then
		LocalizationManager:add_localized_strings({
			["hud_assault_assault"] = "Survive",
		})
	elseif level_id == "PP_DAY2NORMAL" then
		LocalizationManager:add_localized_strings({
			["hud_assault_assault"] = "Assault in progress",
		})
	else
		log("invalid heist")
	end
end)
