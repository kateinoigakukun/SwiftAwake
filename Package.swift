// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftAwake",
    products: [
        .library(
            name: "SwiftAwake",
            targets: ["SwiftAwake"]),
        .executable(
            name: "Example", targets: ["Example"]
        )
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Example",
            dependencies: ["SwiftAwakeC"]),
        .target(
            name: "SwiftAwake",
            dependencies: []),
        .target(
            name: "SwiftAwakeC",
            dependencies: ["SwiftAwake"]),
    ]
)
