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
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/9.7.2619/RegulaCommon-9.7.2619.zip", checksum: "4a5202550e6a7b263d1c08965b7a5ea166b096cf9e6f086a23d4cc59e89a5cd3"),
    ]
)
