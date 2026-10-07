// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "RegulaCommonStage",
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2923/RegulaCommonStage-9.8.2923.zip",
            checksum: "80b405b25dfd73a7ad45bf1d698f0034f9dae7e62bc9e6956be78b006964d7d9"),
    ]
)
