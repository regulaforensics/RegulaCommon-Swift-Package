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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2830/RegulaCommonNightly-9.9.2830.zip", checksum: "c20dd5f8a18fdfd4641a7e00f85dfe659c0eb1805e6ec36222a4b47f8c201e02"),
    ]
)
