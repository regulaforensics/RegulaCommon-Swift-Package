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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2669/RegulaCommonStage-9.8.2669.zip", checksum: "e863e622c50d490c87ac5f43467483467f9c1d5614332ee1bf64b9beff300473"),
    ]
)
