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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.3010/RegulaCommonNightly-9.10.3010.zip",
            checksum: "a8ba4db2f1cd9eb98ebf2005ebb82c8abbedb77cf85acadc55aa9be69595e589"),
    ]
)
