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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.2982/RegulaCommonStage-9.10.2982.zip",
            checksum: "74454a47c91ecf5025f2dfe2d52ba80841c9429a3ac6e2cf215f33cd439f2f4e"),
    ]
)
