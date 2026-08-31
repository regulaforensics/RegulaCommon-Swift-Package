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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2719/RegulaCommonStage-9.9.2719.zip", checksum: "69b396359368b60061a4cb42d75e9b415e1c5f1e076dccc202bdceddc82fdbf1"),
    ]
)
