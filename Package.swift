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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2992/RegulaCommonStage-9.9.2992.zip",
            checksum: "8ed634ad21dd0c60c709c287fa9316fb7d473e45d99760de53c5d9e03f48e6c6"),
    ]
)
