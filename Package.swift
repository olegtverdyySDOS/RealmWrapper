// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "RealmWrapper",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "RealmWrapper",
            targets: ["RealmWrapper"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "RealmWrapper",
            path: "Sources"
        ),
    ]
)
