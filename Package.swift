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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2728/RegulaCommonStage-9.8.2728.zip", checksum: "c894b772bc92ce4643b88fec8e6cf7b1f00e3ed8499fdc27b511b25e3d3d40c4"),
    ]
)
