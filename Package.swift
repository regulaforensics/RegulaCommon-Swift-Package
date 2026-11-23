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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.11.3061/RegulaCommonStage-9.11.3061.zip",
            checksum: "d0391e7c2c358d707e0087cece7e8b6aee2ce75acb55f2caddb337e3252892f9"),
    ]
)
