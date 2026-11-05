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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.3008/RegulaCommonStage-9.10.3008.zip",
            checksum: "4a0c557fc707d8fefb2ce66d92a70e89bb439c00c825f747d2910e6eb7cbe8ed"),
    ]
)
