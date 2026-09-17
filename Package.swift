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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2818/RegulaCommonStage-9.9.2818.zip", checksum: "11b72abcc1dff8b366bdbaba3b51588f0701c08567a45c42c6e79624a8e5f664"),
    ]
)
