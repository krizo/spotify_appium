# appium_bootstrap
Spotify app on Android automation suite for training purposes.
Tested version: 4.1.0.868 (see ./bin directory) on Android 4.2.2 - API 17 (Motorola MotoX on Genymotion)

### Setup

1. Clone Appium repository: `git clone https://github.com/appium/appium.git`
2. Make sure you have node installed
    ```
    #> node -v
    v0.10.32

    #> npm -v
    3.3.9
    ```
    If not, install it from homebrew `brew install node`
3. Make sure you have [ideviceinstaller](https://github.com/libimobiledevice/ideviceinstaller) - app manager for iOS to install, upgrade, archive, restore the app.
  If not:
  `brew install --HEAD ideviceinstaller`
4. Make sure you have ant installed

    ```
    #> ant -version
    Apache Ant(TM) version 1.9.6 compiled on June 29 2015
    ```

    If not install it from homebrew `brew install ant`
5. Make sure you have Android SDK API 16+ installed.
    Run `android sdk update` to open sdk manager.
6. Run `./reset.sh` in the appium dir.
7. To start the appium server run `node .`
8. You will need ruby version 2.1+


### Running test:

```
PLATFORM=ANDROID APP=./bin/SpotifyAndroid.apk rspec spec/login_spec.rb
```



