// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonStage"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2870/RegulaCommonStage-9.8.2870.zip", checksum: "32e6e439f38581a9d253cef92b45eade14a446246c3096e4fdc557005e41d2ce"),
    ]
)
