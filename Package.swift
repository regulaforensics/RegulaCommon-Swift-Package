// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonNightly"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2854/RegulaCommonNightly-9.9.2854.zip", checksum: "25cc8f6ef97a847485b44eb05f21c8664008b35329468315e26ba5c02660c7d2"),
    ]
)
