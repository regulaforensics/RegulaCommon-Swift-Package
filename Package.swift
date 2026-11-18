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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.11.3041/RegulaCommonStage-9.11.3041.zip",
            checksum: "c57e749efe2a5c332957108138d32627d1db182dd02176a1801d70e0b2de71f2"),
    ]
)
