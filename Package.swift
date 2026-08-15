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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.7.2662/RegulaCommonStage-9.7.2662.zip", checksum: "13a3f6d601e1a3f4a7d6588f79c53ebd0b331da9d1071225f503bb2363d7afb0"),
    ]
)
