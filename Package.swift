// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonNightly"]),
    ],
    targets: [
        .binaryTarget(
            name: "RegulaCommonNightly",
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2884/RegulaCommonNightly-9.9.2884.zip",
            checksum: "b5caadd7e071f6caf9c66c48fa94b62c40caf3fe7d39d0aba8fd9653c6f64ca7"),
    ]
)
