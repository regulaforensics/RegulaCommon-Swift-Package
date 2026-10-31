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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.2994/RegulaCommonStage-9.10.2994.zip",
            checksum: "20fa3df216bef7a6d46dc93d7005595eafb9347ff925b6e7aa65c5b4131ff0db"),
    ]
)
