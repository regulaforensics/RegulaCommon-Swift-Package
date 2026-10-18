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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.2950/RegulaCommonNightly-9.10.2950.zip",
            checksum: "439334956143fa669d828d4451ee7b6ecaaebe9d35ebb4fb6147d4e0f6240bc4"),
    ]
)
