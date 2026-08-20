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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2677/RegulaCommonStage-9.8.2677.zip", checksum: "bbd38384a262892b9d3ec2103654e01c727f3b71bd07a1d750167dd6895bc917"),
    ]
)
