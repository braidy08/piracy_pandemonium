local AssaultFirstStarted = false

Hooks:PostHook(HUDAssaultCorner, "sync_start_assault", "assaultreal", function(self, assault_number)
	AssaultFirstStarted = true
	self:setup_wave_display(self._bg_box:h() + 8, self._hud_panel:child("hostages_panel"):left() - 3)
end)

function HUDAssaultCorner:should_display_waves()
	return AssaultFirstStarted
end

function HUDAssaultCorner:get_completed_waves_string()
	local count_element = managers.mission:get_mission_element_by_name("wave_counter")
	local trigger_element = managers.mission:get_mission_element_by_name("wave_finaltrigger")
	if count_element then
		if trigger_element then
			return "WAVE: " .. count_element:counter_value() .. " / " .. trigger_element._values.amount
		end
		return "WAVE: " .. count_element:counter_value()
	end
	return "N/A"
end
