import SwiftUI
import Clarity // Add the Clarity SPM dependency to your project first

@main
struct ClarityExampleApp: App {
    init() {
        // Initialize Clarity here. Replace with the real API call from the SDK docs.
        // Example (pseudocode):
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
        VStack {
            Text("Clarity SwiftUI Example")
                .padding()
            Text("Replace the init() call with the official SDK initializer from the docs")
                .font(.caption)
                .foregroundColor(.secondary)
        }
    }
}
