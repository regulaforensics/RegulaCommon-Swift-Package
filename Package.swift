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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2678/RegulaCommonStage-9.8.2678.zip", checksum: "6a3462db2f8124b85d3ee9efc0bbd942e24bc597aff7c141c0bbc56c14741d93"),
    ]
)
