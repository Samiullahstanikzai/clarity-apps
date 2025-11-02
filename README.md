# Clarity for Mobile Apps

This repository contains the Swift Package metadata for the Clarity iOS SDK and example integration snippets for both SwiftUI and UIKit.

For full SDK documentation, behavior, and API details, see the official docs:
https://learn.microsoft.com/en-us/clarity/mobile-sdk/mobile-sdk-overview

## Quick start (Swift Package Manager)

1. In Xcode choose File → Add Packages...
2. Enter the package repository URL (this repo) or add the binary Swift package dependency shown in `Package.swift`.
3. Select the `Clarity` library product and add it to your app target.

## Sample usage

Below are minimal examples showing how to initialize Clarity in a SwiftUI app or a UIKit app. These are samples — check the official docs for the exact runtime API and available features.

### SwiftUI (example)

```swift
import SwiftUI
import Clarity // add the Clarity SPM dependency first

@main
struct ClarityExampleApp: App {
	init() {
		// Initialize Clarity here. Replace with the real API call from the SDK docs.
		// For example (pseudocode):
		// Clarity.start(projectId: "YOUR_PROJECT_ID")
	}

	var body: some Scene {
		WindowGroup {
			ContentView()
		}
	}
}

struct ContentView: View {
	var body: some View {
		Text("Clarity Example")
			.padding()
	}
}
```

### UIKit (example)

```swift
import UIKit
import Clarity // add the Clarity SPM dependency first

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
	var window: UIWindow?

	func application(_ application: UIApplication,
					 didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
		// Initialize Clarity here. Replace with the real API call from the SDK docs.
		// For example (pseudocode):
		// Clarity.start(projectId: "YOUR_PROJECT_ID")

		window = UIWindow(frame: UIScreen.main.bounds)
		window?.rootViewController = UIViewController()
		window?.makeKeyAndVisible()
		return true
	}
}
```

## Example folder

See the `Example/` folder for small ready-to-read examples and integration notes. The examples are small snippets and instructions intended to help you get started quickly — open Xcode, add the package to a new app target, and copy the sample AppDelegate/App code.

If you want, I can also add a fully runnable Xcode example project that developers can open directly; tell me if you'd like that and which minimum iOS version and demo style (SwiftUI/Storyboard) to target.
