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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2729/RegulaCommonStage-9.8.2729.zip", checksum: "da8188fde4b6bf1e070c3e0365cc4f45b14e03139389e35b8e792f665c4d458a"),
    ]
)
