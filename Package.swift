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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.3005/RegulaCommonStage-9.10.3005.zip",
            checksum: "a9945dd8d2c016b104ceb2bf246865958e4fe44e237bf989e5f84e4cbce1f26c"),
    ]
)
