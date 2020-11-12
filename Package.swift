// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "DatePickerDialog",
    platforms: [
        .iOS(.v8),
    ],
    products: [
        .library(
            name: "DatePickerDialog",
            targets: ["DatePickerDialog"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "DatePickerDialog",
            dependencies: [],
            path: "Sources"),
    ],
    swiftLanguageVersions: [.v5]
)
