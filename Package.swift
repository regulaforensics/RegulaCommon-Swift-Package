// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "RegulaCommonStage",
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.3016/RegulaCommonStage-9.10.3016.zip",
            checksum: "f96232ab88f30d55a8c6c3d8f0fcae3b61f995a2c9c28b539257f2676bed978c"),
    ]
)
