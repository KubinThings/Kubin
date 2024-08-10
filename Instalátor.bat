@echo off

:app
echo Vitej! V tomto programu si muzete nainstalovat aplikace bez toho aby jste hledali odkaz na stazeni.
echo Pro pomoc napis "help" a pro informace o programu napis “info”

echo ...

echo Jakou aplikaci chcete nainstalovat?
set /p program=

if "%program%"=="chrome" goto chrome
if "%program%"=="steam" goto steam
if "%program%"=="opera" goto opera
if "%program%"=="ccleaner" goto ccleaner
if "%program%"=="minecraft" goto minecraft
if "%program%"=="whatsapp" goto whatsapp
if "%program%"=="audacity" goto audacity
if "%program%"=="itunes" goto itunes
if "%program%"=="discord" goto discord
if "%program%"=="spotify" goto spotify

if "%program%"=="help" goto help
if "%program%"=="info" goto info

echo Neznamy program.
goto app

:chrome
start https://www.google.com/chrome/
set /p program=

:spotify
start https://download.scdn.co/SpotifySetup.exe
set /p program=

:steam
start https://cdn.akamai.steamstatic.com/client/installer/SteamSetup.exe
set /p program=

:opera
start https://www.opera.com/computer/thanks?ni=stable_portable&os=windows
set /p program=

:ccleaner
start https://bits.avcdn.net/productfamily_CCLEANER/insttype_FREE/platform_WIN_PIR/installertype_ONLINE/build_RELEASE/cookie_mmm_ccl_999_999_a8h_m
set /p program=

:minecraft
start https://aka.ms/minecraftClientGameCoreWindows
set /p program=

:whatsapp
start https://apps.microsoft.com/detail/9nksqgp7f2nh?ocid=webpdpshare
set /p program=

:discord
start https://discord.com/api/download?platform=win
set /p program=

:itunes
start https://secure-appldnld.apple.com/itunes12/001-80053-20210422-E8A3B28C-A3B2-11EB-BE07-CE1B67FC6302/iTunes64Setup.exe
set /p program=

:audacity
start https://objects.githubusercontent.com/github-production-release-asset-2e65be/32921736/02b80d79-35c8-46b5-845d-8b30102f186a?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=releaseassetproduction%2F20240805%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20240805T083125Z&X-Amz-Expires=300&X-Amz-Signature=a3a8831286d3ca42c3a5045302eacf0f71bd5bf4371c68ea3f975c6887268df7&X-Amz-SignedHeaders=host&actor_id=0&key_id=0&repo_id=32921736&response-content-disposition=attachment%3B%20filename%3Daudacity-win-3.6.1-64bit.exe&response-content-type=application%2Foctet-stream
set /p program=

:help
echo ...
echo Seznam aplikaci: chrome, steam, opera, ccleaner, minecraft, whatsapp, audacity, itunes, discord a spotify. 
echo Kdyby jste chteli vice aplikaci mit v tomto Instalatoru, napiste mi: (odkaz)
echo ...
pause
set /p program=

:info
echo …
echo Verze programu: 1.2
echo Pocet aplikaci na instalovani: 10
echo …
pause
set /p program=

:konec

