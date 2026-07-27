// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonStage"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.7.2591/RegulaCommonStage-9.7.2591.zip", checksum: "c13a6ff9f6d3305c3bfea2a464a949cb1bcfed58293b49d1f3b1d1b620a31369"),
    ]
)
