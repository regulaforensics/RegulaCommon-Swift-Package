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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.3027/RegulaCommonStage-9.10.3027.zip",
            checksum: "088207dc2fc4493b16049b13e2a4987b5bc00c3edc3a5f711855de16912ece27"),
    ]
)
