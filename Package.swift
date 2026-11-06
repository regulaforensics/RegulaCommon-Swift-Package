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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.3011/RegulaCommonStage-9.10.3011.zip",
            checksum: "63e9df252b1ed5ef004c97ce6a53d7646b9c426bf6a09bc1548031a6c8b0c0d9"),
    ]
)
