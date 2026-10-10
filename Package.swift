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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2928/RegulaCommonStage-9.9.2928.zip",
            checksum: "2ebe7d6049568baae8d0f43aede8231e18b8575b05c3d783478d0d12abc81eb4"),
    ]
)
