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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.2981/RegulaCommonNightly-9.10.2981.zip",
            checksum: "0059a61f3d8735e6245aabbc13b2ac07ca986b60b41463083d4414fce9b677d9"),
    ]
)
