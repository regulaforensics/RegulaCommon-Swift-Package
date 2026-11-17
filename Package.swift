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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.3039/RegulaCommonStage-9.10.3039.zip",
            checksum: "d940e2a2e71af394a35ef72381d11649cc1c2440c354b19c92ece4e901aedfc0"),
    ]
)
