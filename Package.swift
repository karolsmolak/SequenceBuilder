// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SequenceBuilder",
    platforms: [.iOS(.v13), .macOS(.v10_15)],
    products: [
        .library(name: "SequenceBuilder", targets: ["SequenceBuilder"])
    ],
    dependencies: [],
    targets: [
        .target(name: "SequenceBuilder", dependencies: [])
    ]
)
