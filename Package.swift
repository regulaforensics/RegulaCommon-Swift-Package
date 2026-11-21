// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "RegulaCommonStage",
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.11.3056/RegulaCommonStage-9.11.3056.zip",
            checksum: "c98d7c9270d5dd7e9ad05213682c26e69fa36010c51ee6de6532138cd203ebf8"),
    ]
)
