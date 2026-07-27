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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.7.2589/RegulaCommonNightly-9.7.2589.zip", checksum: "727cbbbd7e5ca678a1cd1f651237c8e0ab46fe1be2f71769e47c7a9253f873fd"),
    ]
)
