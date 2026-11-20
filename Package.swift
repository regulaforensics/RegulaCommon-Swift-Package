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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.11.3055/RegulaCommonNightly-9.11.3055.zip",
            checksum: "e0758260af16ee4086f023142faddcf25ba088092052c75a04de58aaa4a67b08"),
    ]
)
