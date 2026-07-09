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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.7.2527/RegulaCommonStage-9.7.2527.zip", checksum: "99ca6337da21563d0ab7eb85f1bb4b7fe42ef4704f530df7903e22e695ce7c04"),
    ]
)
