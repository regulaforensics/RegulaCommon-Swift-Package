// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommon"]),
    ],
    targets: [
        .binaryTarget(
            name: "RegulaCommon",
            url: "https://pods.regulaforensics.com/RegulaCommon/9.10.3025/RegulaCommon-9.10.3025.zip",
            checksum: "5bb23dece982aa5115d79030e4006e6ddb165dc422a143968c360b67557e8b5c"),
    ]
)
