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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2964/RegulaCommonStage-9.9.2964.zip",
            checksum: "75e9491dcce9f5d1f562e49602aacd3383627f7f7e21115b7619d54d98b749f3"),
    ]
)
