Hooks:PostHook(MusicManager, "jukebox_default_tracks", "_piracy_pandemonium_track", function(self)
	local track = Hooks:GetReturn()
	track.heist_piracy_pandemonium_nar_name = "track_10"
	track.heist_piracy_pandemonium_nar_name2 = "track_59"
	--track.heist_piracy_pandemonium_lev_name = "track_10"
	--track.heist_PP_ALTESCAPEDAY_name = "track_69"
	--track.heist_PP_UNLUCKYSURVIVAL_name = "track_25"
	--track.heist_PP_DAY2NORMAL_name = "track_59"
	return track
end)