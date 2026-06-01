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
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/9.5.2355/RegulaCommon-9.5.2355.zip", checksum: "1c2fea1c700e738c5bc94c6cc5bf8bd97077c8b5c77801b27dda08591675144a"),
    ]
)
