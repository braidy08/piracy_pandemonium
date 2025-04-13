function HUDAssaultCorner:should_display_waves()
	return true
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