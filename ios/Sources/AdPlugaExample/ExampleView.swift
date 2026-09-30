import AdPluga
import SwiftUI

// The public demo key: test mode, nothing is charged. Replace both with your
// own key and slot id from the dashboard.
public let publishableKey = "pk_test_kvhgusa3wauuklgogatyovhbohlpc"
public let slotId = "35490c85-1933-4764-bf04-647005ea6db5"

/// Call once at launch, e.g. in your App's init().
public func startAdPluga() {
    do {
        try AdPluga.initialize(publisherKey: publishableKey)
    } catch {
        print("adpluga:", error)
    }
}

/// Drop into any SwiftUI app: `ExampleView()` after `startAdPluga()`.
public struct ExampleView: View {
    public init() {}

    public var body: some View {
        VStack(spacing: 24) {
            Text("adPluga on iOS").font(.title2)
            AdPlugaBanner(slotId: slotId)
                .frame(width: 300, height: 250)
        }
        .padding()
    }
}
