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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.3022/RegulaCommonStage-9.10.3022.zip",
            checksum: "d5b895df150fa3cafd29cbb59be3211fd933355f6ae3163abe342192002ad228"),
    ]
)
