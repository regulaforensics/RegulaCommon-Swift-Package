// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonNightly"]),
    ],
    targets: [
        .binaryTarget(
            name: "RegulaCommonNightly",
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.2943/RegulaCommonNightly-9.10.2943.zip",
            checksum: "f896c65157b683302987560a804b089e65b5cc52a5df9b3e87a4a4d3183028c7"),
    ]
)
