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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2819/RegulaCommonStage-9.8.2819.zip", checksum: "7ea877cbeaa62d267dc9926649ff3b50f3e66c8e25c799ec89c7d8f95edbc0c7"),
    ]
)
