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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.7.2590/RegulaCommonNightly-9.7.2590.zip", checksum: "6ad83f351ce1ef21f1be91ad4cbbb8bef48135f3c2b51930222756c13f72f81f"),
    ]
)
