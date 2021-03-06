// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SwiftPackage",
    platforms: [
        .iOS(.v8),
        .tvOS(.v9),
        .macOS(.v10_10),
        .watchOS(.v2)
    ],
    products: [
        .library(
            name: "SwiftPackage",
            targets: ["SwiftPackage"])
    ],
    dependencies: [
        // .package(url: "https://github.com/iwill/ExCodable", from: "0.2.0")
    ],
    targets: [
        .target(
            name: "SwiftPackage",
            dependencies: [] // "ExCodable"
        ),
        .testTarget(
            name: "SwiftPackageTests",
            dependencies: ["SwiftPackage"]) // "ExCodable"
    ],
    swiftLanguageVersions: [.v5]
)
