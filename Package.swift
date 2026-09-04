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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.8.2775/RegulaCommonNightly-9.8.2775.zip", checksum: "05b79822bba0d63e494f51f868aa819b4db60f8d1bd765ec1d2dc562ba84509d"),
    ]
)
