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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.8.2772/RegulaCommonNightly-9.8.2772.zip", checksum: "5b0bfd8743bfaa22b6d4d5f9603caba42a9eb603304fa221ce77d4918155d822"),
    ]
)
