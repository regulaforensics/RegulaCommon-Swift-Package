// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonBeta"]),
    ],
    targets: [
        .binaryTarget(
            name: "RegulaCommonBeta",
            url: "https://pods.regulaforensics.com/RegulaCommonBeta/9.9.2894/RegulaCommonBeta-9.9.2894.zip",
            checksum: "4989818370619bf9ffe4d90dadd92d678cf2937cf559f48ee41882dff5e4c7f5"),
    ]
)
