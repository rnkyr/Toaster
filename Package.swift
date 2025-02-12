// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Toaster",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "Toaster", targets: ["Toaster"]),
    ],
    targets: [
        .target(name: "Toaster", path: "Sources"),
    ]
)
