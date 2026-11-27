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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.11.3081/RegulaCommonNightly-9.11.3081.zip",
            checksum: "e7d5f8f254dc45bc9febb2e6c57cea0c60c271f74d6bd8a83da7eb7a33a97695"),
    ]
)
