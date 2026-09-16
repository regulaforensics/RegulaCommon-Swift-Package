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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2814/RegulaCommonStage-9.8.2814.zip", checksum: "09573d10d93b183fcca8c7a3a3f8fc500671d948a49e66c4547b2251e74b3f52"),
    ]
)
