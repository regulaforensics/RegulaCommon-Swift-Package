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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.2932/RegulaCommonNightly-9.10.2932.zip",
            checksum: "595527668462d2f46dd32eb0c0e9a465a3bf89b970ffc45c05bdc0e3f94a7b3a"),
    ]
)
