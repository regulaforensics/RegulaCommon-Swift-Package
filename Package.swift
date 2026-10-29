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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.2990/RegulaCommonNightly-9.10.2990.zip",
            checksum: "ee180a674efaf392a5f12a3e3402f445c4e69ae81fcd813d340b29e4e97b32e3"),
    ]
)
