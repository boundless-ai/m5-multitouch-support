// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "M5MultitouchSupport",
    platforms: [
        .macOS(.v10_13),
    ],
    products: [
        .library(
            name: "M5MultitouchSupport",
            targets: ["M5MultitouchSupport"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "M5MultitouchSupport",
            dependencies: [],
            path: "M5MultitouchSupport"
        )
    ]
)
