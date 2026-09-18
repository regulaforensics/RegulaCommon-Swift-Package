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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2829/RegulaCommonStage-9.8.2829.zip", checksum: "824eb675ab7b07c9e1bbab010bb4463f4d102c5320ea313c07f37446fb08b856"),
    ]
)
