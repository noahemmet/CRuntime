// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "CRuntime",
    products: [
        .library(name: "CRuntime", targets: ["CRuntime"])
    ],
    targets: [
        .systemLibrary(name: "CRuntime", path: "Sources/CRuntime")
    ]
)
