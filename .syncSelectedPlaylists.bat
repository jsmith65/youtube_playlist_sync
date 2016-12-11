@echo off
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set mydate=%%c-%%a-%%b)
For /f "tokens=1-2 delims=/:" %%a in ("%TIME%") do (set mytime=%%a-%%b)
(
	"D:\Archive\Media\00 Video\YouTube Playlists\Apologetics\.sync.bat"
	"D:\Archive\Media\00 Video\YouTube Playlists\Austrian Economics\.sync.bat"
	"D:\Archive\Media\00 Video\YouTube Playlists\Buggy Build\.sync.bat"
	"D:\Archive\Media\00 Video\YouTube Playlists\Console Modding\.sync.bat"
	"D:\Archive\Media\00 Video\YouTube Playlists\Favorites\.sync.bat"
	"D:\Archive\Media\00 Video\YouTube Playlists\Film and Story\.sync.bat"
	"D:\Archive\Media\00 Video\YouTube Playlists\Game Modding\.sync.bat"
	"D:\Archive\Media\00 Video\YouTube Playlists\Inspiring Musical Performances\.sync.bat"
	"D:\Archive\Media\00 Video\YouTube Playlists\Libertarianism\.sync.bat"
	"D:\Archive\Media\00 Video\YouTube Playlists\Minecraft\.sync.bat"
	"D:\Archive\Media\00 Video\YouTube Playlists\Programming\.sync.bat"
	"D:\Archive\Media\00 Video\YouTube Playlists\Psychology\.sync.bat"
	"D:\Archive\Media\00 Video\YouTube Playlists\SSB 4\.sync.bat"
	"D:\Archive\Media\00 Video\YouTube Playlists\SSB 64\.sync.bat"
	"D:\Archive\Media\00 Video\YouTube Playlists\SSB Brawl\.sync.bat"
	"D:\Archive\Media\00 Video\YouTube Playlists\SSB Melee\.sync.bat"
	"D:\Archive\Media\00 Video\YouTube Playlists\SSB Project M\.sync.bat"
	"D:\Archive\Media\00 Video\YouTube Playlists\Video Games\.sync.bat"
	"D:\Archive\Media\00 Video\YouTube Playlists\Video Production\.sync.bat"
	"D:\Archive\Media\00 Video\YouTube Playlists\YPT\.sync.bat"
) > "D:\Archive\Media\00 Video\YouTube Playlists\00 Logs\syncSelectedPlaylists_%mydate%_%mytime%.log" 2>&1