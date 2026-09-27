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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2882/RegulaCommonNightly-9.9.2882.zip",
            checksum: "6d3c58f56dbb11909936c29e4f2ef45459a9f585a9afb835ef576bd55e1a0823"),
    ]
)
