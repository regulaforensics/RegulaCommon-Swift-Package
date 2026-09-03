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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2744/RegulaCommonStage-9.8.2744.zip", checksum: "5d25da91b7e1061365709894b11393cb5cfde12364db1aac9669b47d021a38f3"),
    ]
)
