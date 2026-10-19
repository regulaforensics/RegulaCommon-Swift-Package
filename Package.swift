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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.2952/RegulaCommonNightly-9.10.2952.zip",
            checksum: "d2076861bcc61d1702fe5617c8d4f6dc3367e762bad984d3c2d08b4414174fa3"),
    ]
)
