// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Base32",
    // platforms: [.iOS("8.0"), .macOS("10.10"), .tvOS("9.0"), .watchOS("2.0")],
    products: [
        .library(name: "Base32", targets: ["Base32 (iOS)"])
    ],
    targets: [
        .target(
            name: "Base32 (iOS)",
            path: "Base32",
        )
    ]
)