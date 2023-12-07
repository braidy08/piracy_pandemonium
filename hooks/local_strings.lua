--yes i stole this from Cargoship Raid
Hooks:Add("LocalizationManagerPostInit", "PPaltdayLocalization", function(loc)
		LocalizationManager:add_localized_strings({
		["hud_assault_assault"] = "ESCAPE",
		["hud_hint_blame_missing"] = "",
		})
end)
