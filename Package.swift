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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2656/RegulaCommonStage-9.8.2656.zip", checksum: "e749feb97b63d06672edfa94c1b86a24d2e1521ea0b934b793924e9b3a12b2e4"),
    ]
)
