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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2733/RegulaCommonStage-9.8.2733.zip", checksum: "204f6692e677073c905034d6b2d37e740911501b4ed5a88c46e7488dd3881b25"),
    ]
)
