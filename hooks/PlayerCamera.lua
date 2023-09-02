Hooks:PostHook(PlayerCamera, "init", "piracypandemoniumReduceZFighting", function(self, unit)
	self._camera_object:set_near_range(7)
	-- totally didnt steal this from a different custom heist
end)