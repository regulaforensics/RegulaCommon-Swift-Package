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
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/8.3.1543/RegulaCommon-8.3.1543.zip", checksum: "d326949a6f3cb36ea01d2ee15e9fbf7be23e5dd5834865c222ec8141869cce97"),
    ]
)
