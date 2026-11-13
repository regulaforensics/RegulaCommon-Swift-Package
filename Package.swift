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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.3030/RegulaCommonStage-9.10.3030.zip",
            checksum: "4f54cacd46cf39c4eec6fffd98ed9b0ad5f730dfeb946119468a65423dd0be4c"),
    ]
)
