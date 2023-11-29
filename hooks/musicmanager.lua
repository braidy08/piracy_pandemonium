Hooks:PostHook(MusicManager, "jukebox_default_tracks", "_piracy_pandemonium_track", function(self)
	local track = Hooks:GetReturn()
	track.heist_piracy_pandemonium_nar_name = "track_71"
	return track
end)