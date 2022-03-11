// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RWMRecurrenceRule",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "RWMRecurrenceRule",
            targets: ["RWMRecurrenceRule"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "RWMRecurrenceRule",
            dependencies: []),
        .testTarget(
            name: "RWMRecurrenceRuleTests",
            dependencies: ["RWMRecurrenceRule"]),
    ],
    swiftLanguageVersions: [.v5])
