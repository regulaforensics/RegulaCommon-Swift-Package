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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.3000/RegulaCommonStage-9.10.3000.zip",
            checksum: "6dad9b41411290bf5254a8f51458a02efa9d0674042e0e6074e952956cc470ea"),
    ]
)
