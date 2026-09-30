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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2899/RegulaCommonNightly-9.9.2899.zip",
            checksum: "7459ee89336f0b6ac08079ca85b81365ca9a3b715268753a16afd4284b85e8f6"),
    ]
)
