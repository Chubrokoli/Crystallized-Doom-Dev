PlayMusic = function()
	Media.PlayMusic("intro", PlayMusicAfter)
end

PlayMusicAfter = function()
	Media.PlayMusic(nil, PlayMusicAfter)
end

WorldLoaded = function()
	PlayMusic()
end
