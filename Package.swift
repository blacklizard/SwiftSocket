// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftSocket",
    products: [
        .library(
            name: "SwiftSocket",
            targets: ["SwiftSocket"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftSocket",
            dependencies: [],
            path: "Sources"),
    ]
)
