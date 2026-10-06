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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2921/RegulaCommonNightly-9.9.2921.zip",
            checksum: "bbcb690050f3819c46b83567252d39506fe05cda78da717de88a58b8a5d17ddb"),
    ]
)
