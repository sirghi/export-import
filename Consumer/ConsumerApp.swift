import SwiftUI
import Jumbo

@main
struct ConsumerApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

func doSmth() {
    Jumbo().doSmth(with: Static(name: "Something"))
}
