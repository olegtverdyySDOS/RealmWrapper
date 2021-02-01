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
        .package(name: "Realm", url: "https://github.com/realm/realm-cocoa.git", .exact("5.0.0"))
    ],
    targets: [
        .target(
            name: "RealmWrapper",
            path: "Sources",
            dependencies: ["RealmSwift"]
        ),
    ]
)
