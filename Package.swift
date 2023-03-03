// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "extobjc",
    products: [
        .library(name: "extobjc", targets: ["extobjc"]),
    ],
    targets: [
        .target(name: "extobjc"),
        .testTarget(name: "extobjcTests", dependencies: ["extobjc"]),
    ]
)
