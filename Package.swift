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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2900/RegulaCommonStage-9.9.2900.zip",
            checksum: "0a95773d95a5e75b44018257fb08e28467f7fa9c0100ca0c8f80d92ea4f917da"),
    ]
)
