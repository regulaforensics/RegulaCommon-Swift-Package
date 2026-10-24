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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.2967/RegulaCommonStage-9.10.2967.zip",
            checksum: "94efdd989c6b23cff7b7465f94d15346f4876d61f0665f18fbd0b5bae2427c76"),
    ]
)
