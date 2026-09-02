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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.7.2735/RegulaCommonNightly-9.7.2735.zip", checksum: "a93b6e45e7674bc3db27378c0c93a11ae6f8f30f2dfb4a8318b2c664b8d4193c"),
    ]
)
