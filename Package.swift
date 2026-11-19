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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.11.3048/RegulaCommonStage-9.11.3048.zip",
            checksum: "b89582e1ca276c57fc567bd72d848f11dd94b198113aa393c97b30e12ea5ab04"),
    ]
)
