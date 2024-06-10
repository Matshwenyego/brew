# brew

Running a Flutter App

Using Visual Studio Code (VS Code):

Open the Command Palette by pressing Ctrl+Shift+P (or Cmd+Shift+P on macOS).
Type Flutter: Select Device and select the connected device or emulator.
Press F5 or go to Run > Start Debugging to run the app. You can also use Ctrl+F5 (or Cmd+F5 on macOS) to run without debugging.
Using Android Studio:

Ensure the target device is selected in the device dropdown in the toolbar.
Click the Run button (green play icon) in the toolbar, or press Shift+F10 to run the app.
Using Terminal:

Open a terminal window.
Navigate to your Flutter project directory:
bash
Copy code
cd path/to/your/flutter_project
Ensure your device or emulator is connected and recognized by Flutter:
bash
Copy code
flutter devices
Run the app using:
bash
Copy code
flutter run
Step 4: Using Hot Reload and Hot Restart

Hot Reload: Allows you to see changes in your app instantly without restarting it. After making changes to your code, save the file, and the app will reload automatically.
In VS Code, press r in the terminal where flutter run is running.



