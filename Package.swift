// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "temp_framework",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "temp_framework",
            targets: ["temp_framework"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "temp_framework"),
        .testTarget(
            name: "temp_frameworkTests",
            dependencies: ["temp_framework"]
        ),
    ]
)
