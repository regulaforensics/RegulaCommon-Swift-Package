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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.3021/RegulaCommonStage-9.9.3021.zip",
            checksum: "fb26513f8fae98fd76a74a9abfd07efab900492e7b5c44c16ea078ca0949af63"),
    ]
)
