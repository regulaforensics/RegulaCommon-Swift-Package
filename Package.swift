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
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/9.4.2239/RegulaCommon-9.4.2239.zip", checksum: "a809afb53d4a9d7eed7578988b0628d2d931363956c4be959299d107c108b86d"),
    ]
)
