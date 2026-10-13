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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2934/RegulaCommonStage-9.9.2934.zip",
            checksum: "42a05b4f43892a8b9dc5e1e52eda83ee0fa8cb6474e32a3090ee41e1031be951"),
    ]
)
