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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.3034/RegulaCommonStage-9.10.3034.zip",
            checksum: "842d5ee3c5f9ee223448e9421d593b80417c0da07baaaa39db3b8d309b4a0a00"),
    ]
)
