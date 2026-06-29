// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommon"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/9.6.2497/RegulaCommon-9.6.2497.zip", checksum: "352f9f4a7be37d3b26369c2df6819be81109980aaa6c831f3932e0c03fcd6423"),
    ]
)
