# brew

# Running Your Flutter App

## Using Visual Studio Code (VS Code)

1. Open the Command Palette by pressing `Ctrl+Shift+P` (or `Cmd+Shift+P` on macOS).
2. Type `Flutter: Select Device` and select the connected device or emulator.
3. Press `F5` or go to `Run > Start Debugging` to run the app. You can also use `Ctrl+F5` (or `Cmd+F5` on macOS) to run without debugging.

## Using Android Studio

1. Ensure the target device is selected in the device dropdown in the toolbar.
2. Click the `Run` button (green play icon) in the toolbar, or press `Shift+F10` to run the app.

1. Open a terminal window.
2. Navigate to your Flutter project directory:
   ```bash
   cd path/to/your/flutter_project
   ```

## Run the app using
   ```bash
   flutter run
   ```

## Ensure your device or emulator is connected and recognized by Flutter:
   ```bash
   flutter devices
   ```

## Using Hot Reload and Hot Restart
# Hot Reload
# Hot Reload allows you to see changes in your app instantly without restarting it. After making changes to your code, save the file, and the app will reload automatically.

1. In VS Code, press r in the terminal where flutter run is running.
2. In Android Studio, click the Hot Reload button (lightning bolt icon) in the toolbar.
3. In the terminal, press r while flutter run is active.

## Hot Restart
# Hot Restart restarts the app but retains the state. Useful for certain types of changes.

1. In VS Code, press Shift+R in the terminal where flutter run is running.
2. In Android Studio, click the Hot Restart button (circular arrow icon) in the toolbar.
3. In the terminal, press R while flutter run is active.

