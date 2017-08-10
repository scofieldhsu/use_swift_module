// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "use_swift_module",
    dependencies: [
        .Package(url: "https://github.com/scofieldhsu/swift_module1.git", majorVersion: 1, minor: 0),
    ]
)

