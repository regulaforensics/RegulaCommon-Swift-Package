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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2813/RegulaCommonStage-9.9.2813.zip", checksum: "ca00de453591b263d5f81d8e026c68249b8dd397842efdbe69d206bb07d3bfd7"),
    ]
)
