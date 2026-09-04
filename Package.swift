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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2766/RegulaCommonStage-9.8.2766.zip", checksum: "c5da9fb7a7c572addb8b6253831dd378c15d64112ecd85eef44f5141f5c6ae47"),
    ]
)
