# Example: Clarity integration notes

This folder contains short, copy-pasteable examples for integrating the Clarity iOS SDK into your app.

These are not a full Xcode project. They are small examples you can paste into an existing iOS app after adding the `Clarity` Swift Package dependency.

Files:
- `SampleSwiftUI.swift` — minimal SwiftUI `App` showing where to initialize Clarity.
- `SampleUIKit.swift` — minimal `AppDelegate`-based UIKit example showing where to initialize Clarity.

How to use
1. In Xcode, create a new iOS app (or open your existing app).
2. Add this repository as a Swift Package dependency (File → Add Packages...).
3. Add the `Clarity` product to your app target.
4. Copy one of the sample files into your app and replace the placeholder `projectId` or initialization code with the real SDK call from the official docs.

Notes
- The code files in this directory are illustrative. Verify the exact initializer/API shapes against the SDK docs at https://learn.microsoft.com/en-us/clarity/mobile-sdk/mobile-sdk-overview
