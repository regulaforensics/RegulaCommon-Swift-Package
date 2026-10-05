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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2919/RegulaCommonNightly-9.9.2919.zip",
            checksum: "c74e66130241b242566639cff7d4bf39a7416d4ea5998ac3754ad368b20350b1"),
    ]
)
