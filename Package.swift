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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.3004/RegulaCommonNightly-9.10.3004.zip",
            checksum: "e36772a7bcfb52d5e7fc0691b680d98145d2e5d8312476d7da2aebcb3ada568a"),
    ]
)
