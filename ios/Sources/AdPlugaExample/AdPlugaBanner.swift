import AdPluga
import SwiftUI

/// AdPlugaView is a UIView; this makes it usable from SwiftUI.
public struct AdPlugaBanner: UIViewRepresentable {
    let slotId: String

    public init(slotId: String) {
        self.slotId = slotId
    }

    public func makeUIView(context: Context) -> AdPlugaView {
        let view = AdPlugaView(frame: .zero)
        view.load(slotId: slotId)
        return view
    }

    public func updateUIView(_ uiView: AdPlugaView, context: Context) {}
}
