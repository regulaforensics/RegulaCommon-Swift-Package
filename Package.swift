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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.2959/RegulaCommonNightly-9.10.2959.zip",
            checksum: "b3423ec75dd8e87815b4344f1f64b21fbdb3046a9a9acf3e71b58e0232657bc3"),
    ]
)
