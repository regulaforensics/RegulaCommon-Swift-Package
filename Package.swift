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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2738/RegulaCommonStage-9.8.2738.zip", checksum: "491c8e0fce1174eb59366ddefc1a61f582dcb4af9a2d7097e64af2ecd2a9c26e"),
    ]
)
