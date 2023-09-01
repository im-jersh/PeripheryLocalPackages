import Foundation

public struct LocalPackage: Identifiable {
    public private(set) var text = "Hello, World!"
    public let id = UUID()

    public init() { }
}
