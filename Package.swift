// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommon"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/7.4.795/RegulaCommon-7.4.795.zip", checksum: "54bb273db69e677c9fa0c4bf8be6294acf1be37ef0ba953680475f9e4bf436ed"),
    ]
)
