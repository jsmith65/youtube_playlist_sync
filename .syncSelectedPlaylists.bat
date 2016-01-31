@echo off
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set mydate=%%c-%%a-%%b)
For /f "tokens=1-2 delims=/:" %%a in ("%TIME%") do (set mytime=%%a-%%b)
(
	"F:\YouTube Playlists\Apologetics\.sync.bat"
	"F:\YouTube Playlists\Austrian Economics\.sync.bat"
	"F:\YouTube Playlists\Buggy Build\.sync.bat"
	"F:\YouTube Playlists\Console Modding\.sync.bat"
	"F:\YouTube Playlists\Favorites\.sync.bat"
	"F:\YouTube Playlists\Game Modding\.sync.bat"
	"F:\YouTube Playlists\Inspiring Musical Performances\.sync.bat"
	"F:\YouTube Playlists\Libertarianism\.sync.bat"
	"F:\YouTube Playlists\Minecraft\.sync.bat"
	"F:\YouTube Playlists\Programming\.sync.bat"
	"F:\YouTube Playlists\Psychology\.sync.bat"
	"F:\YouTube Playlists\SSB 4\.sync.bat"
	"F:\YouTube Playlists\SSB 64\.sync.bat"
	"F:\YouTube Playlists\SSB Brawl\.sync.bat"
	"F:\YouTube Playlists\SSB Melee\.sync.bat"
	"F:\YouTube Playlists\SSB Project M\.sync.bat"
	"F:\YouTube Playlists\Video Production\.sync.bat"
	"F:\YouTube Playlists\YPT\.sync.bat"
) > "F:\YouTube Playlists\00 Logs\syncSelectedPlaylists_%mydate%_%mytime%.log" 2>&1