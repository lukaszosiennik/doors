// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "doors",
    products: [
        .library(
            name: "doors",
            targets: ["doors"]
        ),
    ],
    targets: [
        .target(
            name: "doors"
        ),
        .testTarget(
            name: "doorsTests",
            dependencies: ["doors"]
        ),
    ]
)
