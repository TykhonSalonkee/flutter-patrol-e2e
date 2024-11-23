# Setup

## Download [Flutter SDK](https://docs.flutter.dev/get-started/install/macos/desktop)

1. Add Flutter to your `PATH`

- `open ~/.zshrc`
- `export PATH=$HOME/***your-path***/flutter/bin:$PATH`
- `source ~/.zshrc`
- check by running `flutter --version`

## Download [Android Studio](https://developer.android.com/studio)

1. Go to Settings - SDK Manager

- install SDK platform
- install SDK build-tool
- install SDK command-line tool
- install Android emulator
- install Android SDK platform tools

2. Go to Device Manager

- create virtual device

3. Add SDK to your `PATH`

- `export ANDROID_HOME=~/Library/Android/sdk`
- `export PATH=$PATH:$ANDROID_HOME/build-tools/35.0.0`
- `export PATH=$PATH:$ANDROID_HOME/platform-tools`
- `export PATH=$PATH:$ANDROID_HOME/emulator`

## Download [Xcode](https://apps.apple.com/lu/app/xcode/id497799835?mt=12)

- check by running `xcode-select -v`

## Download Patrol CLI

- `dart pub global activate patrol_cli`
- check by running `patrol --version`

## Env check

- run `flutter doctor`
- run `patrol doctor`
