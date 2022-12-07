// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "Shared",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "Shared",
            targets: ["Shared"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Shared",
            path: "./Shared.xcframework"
        ),
    ]
)
