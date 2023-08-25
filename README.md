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
The following instructions will explain how to use these scripts.

### Windows

1. Download and install the latest stable version of NodeJS. You can use [NVM for Windows][NVM_WINDOWS] to do this easily.
2. Once that has finished, run the following command(s) in Windows Terminal and wait for it to finish.
 ```sh
 npm install -g yarn -y
 yarn install
 yarn build-windows
 ```
3. Once complete, your compiled app should be located inside the `out` folder. Simply run the contained `RuneMetrics.exe` file to launch your app.

### Linux

1. Download and install the latest stable release of NodeJS. You can do so easily by using the version of NVM for your distribution
2. Once that has finished, run the following command(s) in terminal and wait for it to finish.
 ```sh
 npm install -g yarn -y
 yarn install
 yarn build-linux
 ```
3. Once compiled, your app should be located in the `out` folder. Simply run the contained `RuneMetrics` file to launch your new app.

### MacOS

1. Download and install the latest stable release of NodeJS. You can do this easily by using [NVM][NVM_HOMEBREW].
2. Once that has finished, run the following command(s) in your terminal.
 ```sh
 npm install -g yarn -y
 yarn install
 yarn build-darwin
 ```
3. Once compiled, your app should be located in the `out` folder. Simply double-click the `RuneMetrics.app` file to grant it permission to run. After that, you can run it normally. (Note: Due to Apple security policies, you may need to register for an apple developer account to run this app on your MacOS.)

[NVM_WINDOWS]: https://github.com/coreybutler/nvm-windows

[NVM_HOMEBREW]: https://collabnix.com/how-to-install-and-configure-nvm-on-mac-os/

[MOBILE_SCREENSHOT]: https://user-images.githubusercontent.com/17615050/258685135-32d2aab6-5a12-435c-b1af-d08415635703.png

[ICON]: res/icon.png