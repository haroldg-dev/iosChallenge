// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "iosChallenge",
    platforms: [
        .iOS(.v14) // Specify the minimum iOS version
    ],
    products: [
        .executable(name: "iosChallenge", targets: ["iosChallenge"]) // Declare as an executable
    ],
    targets: [
        .executableTarget(
            name: "iosChallenge",
            path: "./iosChallenge" // Ensure the correct path to your source files
        ),
    ]
)
