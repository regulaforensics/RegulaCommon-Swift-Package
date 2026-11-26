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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.3074/RegulaCommonStage-9.10.3074.zip",
            checksum: "78b7c1a7167e5ab99336bd301fd5f28a209ca57238a0eb549e6368a5935f9d9a"),
    ]
)
