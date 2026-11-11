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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.3024/RegulaCommonStage-9.10.3024.zip",
            checksum: "96ead130b5e8acea92c334829d40ebc35d1ff66dcc152eb39387ccbe1962808c"),
    ]
)
