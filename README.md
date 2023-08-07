# RuneMetrics App
RuneMetrics webapp.

![RuneMetrics][ICON]


## Supported Platform(s)

 * **Desktop**: Windows, Linux, MacOS
 * **Mobile**: Android, iOS

## Screenshot(s)

![Screenshot_1][MOBILE_SCREENSHOT]

Android and iOS users can download this app at [GoNative.io][GONATIVE]

 
## Instructions
The following instructions will explain how to compile and build your own app from source on Desktop.

### Windows

1. Download and install the latest stable version of NodeJS. You can use [NVM for Windows][NVM_WINDOWS] to do this easily.
2. Once that has finished, run the following command(s) in Windows Terminal and wait for it to finish.
 ```sh
 git clone https://github.com/TBR-Development/RuneMetrics-App.git && cd RuneMetrics-App
 npm install -g nativefier
 nativefier -p windows --arch "x64" -u firefox -n "RuneMetrics" "https://apps.runescape.com/runemetrics/app/" --tray true --asar --enable-es3-apis --background-color "#333333" --icon "res/icon.ico" --internal-urls "(.*?)(account\.jagex\.com|apps\.runescape\.com)(.*?)" "out"
 ```
3. Once complete, your compiled app should be located in the `out` folder. Simply run the contained `RuneMetrics.exe` file to launch your app.

### Linux

1. Download and install the latest stable release of NodeJS. You can do so easily by using the version of NVM for your distribution
2. Once that has finished, run the following command(s) in terminal and wait for it to finish.
 ```sh
 git clone https://github.com/TBR-Development/RuneMetrics-App.git && cd RuneMetrics-App
 npm install -g nativefier
 nativefier -p linux --arch 'x64' -u firefox -n 'RuneMetrics' 'https://apps.runescape.com/runemetrics/app/' --tray true --asar --enable-es3-apis --background-color '#333333' --icon 'res/icon.png' --internal-urls '(.*?)(account\.jagex\.com|apps\.runescape\.com)(.*?)' 'out'
 ```
3. Once compiled your app should be located in the `out` folder. Simply run the contained `RuneMetrics` file to launch your new app.

### MacOS

1. Download and install the latest stable release of NodeJS. You can do this easily by using [NVM][NVM_HOMEBREW].
2. Once that has finished, run the following command(s) in your terminal.
 ```sh
 git clone https://github.com/TBR-Development/RuneMetrics-App.git && cd RuneMetrics-App
 npm install -g nativefier
 nativefier -p darwin --arch 'x64' -u firefox -n 'RuneMetrics' 'https://apps.runescape.com/runemetrics/app/' --tray true --darwin-dark-mode-support true --bounce true --counter true --enable-es3-apis --icon 'res/icon.png' --internal-urls '(.*?)(account\.jagex\.com|apps\.runescape\.com)(.*?)' 'out'
 ```
3. Once compiled, your app should be located in the `out` folder. Simply double click the `RuneMetrics.app` file to grant it permission to run. (Note: Due to Apple security policies, you may need to register for an apple developer account to run unsigned app(s) on your MacOS.)

[NVM_WINDOWS]: https://github.com/coreybutler/nvm-windows

[NVM_HOMEBREW]: https://collabnix.com/how-to-install-and-configure-nvm-on-mac-os

[ICON]: res/icon.png

[GONATIVE]: https://gonative.io/share/qybzoe

[MOBILE_SCREENSHOT]: https://github.com/TBR-Development/RuneMetrics-App/assets/17615050/32d2aab6-5a12-435c-b1af-d08415635703

