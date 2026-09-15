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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2810/RegulaCommonStage-9.9.2810.zip", checksum: "c66dbb5fc66ea857b2b909d5e40ac5f8e39161723467ba2de8ca852f9b1e1551"),
    ]
)
