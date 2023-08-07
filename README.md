# RuneMetrics App
Natievfier scripts for compiling a RuneMetrics Desktop app.

![RuneMetrics][ICON]

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
3. Once complete, your compiled app should be located in the `out` folder. Simply move your app's own folder to wherever you want and run the contained `RuneMetrics.exe` file to launch your app.

### Linux

1. Download and install the latest stable release of NodeJS. You can do so easily by using the version of NVM for your distribution
2. Once that has finished, run the following command(s) in terminal and wait for it to finish.
 ```sh
 npm install -g yarn -y
 yarn install
 yarn build-linux
 ```
3. Once compiled your app should be located in the `out` folder. Simply move the your app's own folder wherever you want and run the contained `RuneMetrics` file to launch your new app.

### MacOS

1. Download and install the latest stable release of NodeJS. You can do this easily by using [NVM][NVM_HOMEBREW].
2. Once that has finished, run the following command(s) in your terminal.
 ```sh
 npm install -g yarn -y
 yarn install
 yarn build-darwin
 ```
3. Once compiled, your app should be located in the `out` folder. Simply move the `RuneMetrics.app` file to your `Applications` folder to make it visible in your Finder and double click it to grant it permission to run. (Note: Due to Apple security policies, you may need to register for an apple developer account to run this app on your MacOS.)

[NVM_WINDOWS]: https://github.com/coreybutler/nvm-windows

[NVM_HOMEBREW]: https://collabnix.com/how-to-install-and-configure-nvm-on-mac-os/

[ICON]: res/icon.png
