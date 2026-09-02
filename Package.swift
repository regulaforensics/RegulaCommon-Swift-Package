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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/8.4.2731/RegulaCommonStage-8.4.2731.zip", checksum: "f46a17de2651fd6122026876a76d81eadcc0a106f652a7c0d3c22a84e1c11373"),
    ]
)
