// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommon"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/8.1.1409/RegulaCommon-8.1.1409.zip", checksum: "34d9b5bc13fa4dc7c742c8b2729f253fd5bf1c4435bda846f5ed2a9a8a9ebf10"),
    ]
)
