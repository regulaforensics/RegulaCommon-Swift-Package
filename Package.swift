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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.2946/RegulaCommonNightly-9.10.2946.zip",
            checksum: "132dc347ca10f1410eeb2baeb5434e8801789b83cb8bd56ec079d6cc17a3cc06"),
    ]
)
