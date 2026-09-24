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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2863/RegulaCommonStage-9.8.2863.zip", checksum: "2ce434d9df9c5fd413a80dc66d741f231224676789d431197e8667bb21d795da"),
    ]
)
