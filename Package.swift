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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2874/RegulaCommonNightly-9.9.2874.zip",
            checksum: "d938fffdc14fdebec49f15d3573a3b7aeb364d9bb07595b2903e8471beea78f3"),
    ]
)
