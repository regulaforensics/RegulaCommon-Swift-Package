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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.3047/RegulaCommonStage-9.10.3047.zip",
            checksum: "30765016526e4749762ef66d0fcf7506d6fd0997b885ad90e18da0a5dc519ec6"),
    ]
)
