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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2879/RegulaCommonNightly-9.9.2879.zip",
            checksum: "726f22504cc5014778fbf8b5944a1c845968c1613f04404d397411472156c13b"),
    ]
)
