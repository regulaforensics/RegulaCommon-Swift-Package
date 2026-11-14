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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.11.3033/RegulaCommonStage-9.11.3033.zip",
            checksum: "619141f0d86aad5632f610b62b6609edbb52ed9c93525f0eec058a2ce35b80f0"),
    ]
)
