// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RegExCategories",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_13)
    ],
    products: [
        .library(
            name: "RegExCategories",
            targets: ["RegExCategories"]),
    ],
    targets: [
        .target(
            name: "RegExCategories",
            dependencies: [],
            path: "RegExCategories",
            sources: ["RegExCategories.h", "RegExCategories.m"],
            publicHeadersPath: "."
        )
    ]
)

