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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.2933/RegulaCommonStage-9.10.2933.zip",
            checksum: "0a3da8b6c1c9126c1dff85c42c5e55759565779f4a5076ad8821da8ff0f06a8d"),
    ]
)
