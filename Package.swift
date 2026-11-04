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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.3007/RegulaCommonNightly-9.10.3007.zip",
            checksum: "40c850dd6556e78121419d781d46cc18c0d0980a812234c5e8af8feae5b50a80"),
    ]
)
