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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2676/RegulaCommonStage-9.8.2676.zip", checksum: "0f93f1c36042c504919c2920f6e157e6cc971fba368ec0b36e8224ac8168130a"),
    ]
)
