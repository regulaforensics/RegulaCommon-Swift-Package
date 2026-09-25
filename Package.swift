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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2869/RegulaCommonStage-9.8.2869.zip", checksum: "8d912882a553b2a09081b6a1c71f4847642f83b62e7104b043f9a8b3dd46cb78"),
    ]
)
