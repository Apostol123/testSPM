import UIKit
public struct MyLibrary {
    public private(set) var text = "Hello, World!"

    public init() {
    }

    public func isRTLSupport() -> Bool {
        UIApplication.shared.userInterfaceLayoutDirection == .rightToLeft
    }
}
