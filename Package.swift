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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2920/RegulaCommonStage-9.9.2920.zip",
            checksum: "3172e796bd2556710de1deca9c999d675372817860789d9d18db5f8d4cdc2716"),
    ]
)
