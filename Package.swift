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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.7.2609/RegulaCommonNightly-9.7.2609.zip", checksum: "60cf5e34f21513133b1bc314bdb6560d313f9f232064377175ae36427feaa4b9"),
    ]
)
