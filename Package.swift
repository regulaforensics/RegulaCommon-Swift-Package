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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2923/RegulaCommonStage-9.9.2923.zip",
            checksum: "b25b940f0c11a206d87cfa60b4d3000a5e5c55baed13afe5dc992d384a8c4b16"),
    ]
)
