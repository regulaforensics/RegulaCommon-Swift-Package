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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.3028/RegulaCommonStage-9.9.3028.zip",
            checksum: "e599106a26f694ff16a14cad22e6af0a9703fedfc112cd4badda7073e1ed40a9"),
    ]
)
