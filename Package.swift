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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2629/RegulaCommonStage-9.8.2629.zip", checksum: "cd76cfcfaa262939263595721438e7539e3b8b9616744c57b0c13896333a1dfe"),
    ]
)
