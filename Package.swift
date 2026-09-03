// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonNightly"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.8.2746/RegulaCommonNightly-9.8.2746.zip", checksum: "2a97a424f2ba7b097d4778d3f4b5cb74501fc2a8c3f8cde168ee03641bdf62d5"),
    ]
)
