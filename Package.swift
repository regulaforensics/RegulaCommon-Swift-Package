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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.2969/RegulaCommonStage-9.10.2969.zip",
            checksum: "8e39eaf53e039603ada8529ad4baa781453529b26c2f0ef2ef2b1f1750c19f1e"),
    ]
)
