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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.7.2596/RegulaCommonNightly-9.7.2596.zip", checksum: "a004565635afe8af9f25087b6c023a17a1b9aa88a1e4869a74414350753f0325"),
    ]
)
