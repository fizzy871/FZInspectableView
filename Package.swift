// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FZInspectableView",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(name: "FZInspectableView", targets: ["FZInspectableView"])
    ],
    targets: [
        .target(name: "FZInspectableView", dependencies: [])
    ]
)
