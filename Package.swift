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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2686/RegulaCommonStage-9.8.2686.zip", checksum: "7f5a7204ea6b9f980b586d1f24d6e726f26609be0c9497c653fc90e44b66bfca"),
    ]
)
