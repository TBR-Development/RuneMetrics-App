ECHO OFF

SET NAME="RuneMetrics"
SET URL="https://apps.runescape.com/runemetrics/app/"
SET USER_AGENT=firefox
SET PLATFORM=windows
SET ARCH="x64"
SET INTERNAL_URLS="(.*?)(account\.jagex\.com|apps\.runescape\.com)(.*?)"
SET ICON="res/icon.ico"
SET BUILD_PATH="out"
SET BACKGROUND_COLOR="#333333"
SET FILE_DOWNLOAD_OPTIONS="{\"SaveAs\": true}"

npx nativefier -u %USER_AGENT% -p %PLATFORM% --arch %ARCH% -n %NAME% %URL% --tray true --asar --enable-es3-apis --background-color %BACKGROUND_COLOR% --file-download-options %FILE_DOWNLOAD_OPTIONS% --icon %ICON% --interlal-urls %INTERNAL_URLS% %BUILD_PATH%