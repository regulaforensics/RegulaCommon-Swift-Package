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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.7.2606/RegulaCommonStage-9.7.2606.zip", checksum: "f5d04b052896fc1a7d684d8d7c3e6b58f7f95f0786462fe33397a544cda51a95"),
    ]
)
