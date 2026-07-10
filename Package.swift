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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.7.2528/RegulaCommonNightly-9.7.2528.zip", checksum: "c7a02686816b1ce93884d0c0cafb6d9ade1b1f5d83aee05ab492a271614d89f9"),
    ]
)
