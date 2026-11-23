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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.3062/RegulaCommonStage-9.10.3062.zip",
            checksum: "4ad90628da5f12340e7b21e71eb18975dbf67c156fb8e480444a79e09790361d"),
    ]
)
