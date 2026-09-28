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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2883/RegulaCommonStage-9.8.2883.zip",
            checksum: "57ca1b1fba8ff006fa6105b2ace6df83ad06881faa9186bc0bfcf4a19518ebc3"),
    ]
)
