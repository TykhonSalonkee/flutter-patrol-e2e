# Setup

## Download [Flutter SDK](https://docs.flutter.dev/get-started/install/macos/desktop)

1. Add Flutter to your `PATH`

- `open ~/.zshrc`
- `export PATH=$HOME/***your-path***/flutter/bin:$PATH`
- `source ~/.zshrc`

## Download [Android Studio](https://developer.android.com/studio)

1. Go to Settings - SDK Manager
   Install SDK platform
   Install SDK tool
2. Go to Device Manager
   Create virtual device
3. Add SDK to your `PATH`
   `export ANDROID_HOME=~/Library/Android/sdk`
   `export PATH=$PATH:$ANDROID_HOME/build-tools/35.0.0`
   `export PATH=$PATH:$ANDROID_HOME/platform-tools`
   `export PATH=$PATH:$ANDROID_HOME/emulator`
