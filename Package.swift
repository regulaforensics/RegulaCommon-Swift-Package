// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommon"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/7.1.379/RegulaCommon-7.1.379.zip", checksum: "1085a24689c471ad470b83d7d568a53d7ac1dbb5d905628c82d4513a67dd5049"),
    ]
)
