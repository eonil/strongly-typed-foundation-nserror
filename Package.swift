// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "strongly-typed-foundation-nserror",
    platforms: [
        .macOS(.v10_13),
    ],
    products: [
        .library(name: "STFError", targets: ["STFError"]),
    ],
    targets: [
        .target(name: "STFError"),
    ]
)
