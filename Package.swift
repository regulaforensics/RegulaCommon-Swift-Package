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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2909/RegulaCommonStage-9.9.2909.zip",
            checksum: "c227ceb1cf75e9275aa7d1c9019267210747d9cf032083dfc30d327ef8701acb"),
    ]
)
