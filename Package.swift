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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2926/RegulaCommonStage-9.9.2926.zip",
            checksum: "2657d34f24e4ea294c28278f11bd4eb87c4efb2db21887fca270541b92d20c26"),
    ]
)
