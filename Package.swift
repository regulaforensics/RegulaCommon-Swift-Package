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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.3009/RegulaCommonStage-9.9.3009.zip",
            checksum: "f3db0dc37dedfcd04b7966bd0ebaa0b468be4869529ea335f0d9f29ee3c24a0d"),
    ]
)
