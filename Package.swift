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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2995/RegulaCommonStage-9.9.2995.zip",
            checksum: "0425b68056c64bec6788bfc425c738b3901aee7d5a9ade0cdf9ee54ff9d47c83"),
    ]
)
