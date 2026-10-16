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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.2944/RegulaCommonStage-9.10.2944.zip",
            checksum: "9108ee8b6574a71e4cf8c354c1dc388c43660863c7d0bff7b70cd38bc27dd7bc"),
    ]
)
