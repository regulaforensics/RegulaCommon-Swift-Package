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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2886/RegulaCommonStage-9.8.2886.zip",
            checksum: "57ff0adc79d986f2b5913aa9fb071d46d7e40850b5feed69a03b367fe89da17e"),
    ]
)
