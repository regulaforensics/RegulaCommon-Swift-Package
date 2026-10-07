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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2922/RegulaCommonStage-9.9.2922.zip",
            checksum: "7851c4a51f8e383756ea511bb58e54f0615a8055b575e0518681299fa34d1c2a"),
    ]
)
