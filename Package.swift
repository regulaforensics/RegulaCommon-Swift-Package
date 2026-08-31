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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.8.2720/RegulaCommonNightly-9.8.2720.zip", checksum: "4331d97b7b9c73a88d504999e42d8aa28cdf7df3009dac0d43ddbaabdc30b376"),
    ]
)
