--yes, I stole this from Cargoship Raid
Hooks:Add("LocalizationManagerPostInit", "PPaltdayLocalization", function(loc)
		LocalizationManager:add_localized_strings({
		["hud_assault_assault"] = "ESCAPE",
		})
end)