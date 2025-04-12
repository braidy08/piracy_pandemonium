function HUDAssaultCorner:should_display_waves()
	return true
end

function HUDAssaultCorner:get_completed_waves_string()
	local count_element = managers.mission:get_mission_element_by_name("wave_counter")
	if count_element then
		return "WAVE: " .. count_element:counter_value()
	end
	return "N/A"
end