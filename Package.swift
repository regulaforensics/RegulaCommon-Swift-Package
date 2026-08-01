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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.7.2617/RegulaCommonStage-9.7.2617.zip", checksum: "01d7553e9180a94ce6d1b726c897a9d5eba260a47f7daa5da7de20ec235eec67"),
    ]
)
