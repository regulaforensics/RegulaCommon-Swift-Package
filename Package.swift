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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.7.2727/RegulaCommonStage-9.7.2727.zip", checksum: "2e4cdc653aaa28cf219a95e4c30feb6f6bab3768d3c6c6839a42d503e75e6aff"),
    ]
)
