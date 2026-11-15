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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.11.3035/RegulaCommonNightly-9.11.3035.zip",
            checksum: "e04a2052b4c6ccfc71e68f3ea342fc885987583da2cfabe442b5f43badea00e5"),
    ]
)
