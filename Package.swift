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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2696/RegulaCommonStage-9.8.2696.zip", checksum: "7ca671860b5cf4d382e4bcb46bc97a88f8089af8f1f1613dd9031484095b78a4"),
    ]
)
