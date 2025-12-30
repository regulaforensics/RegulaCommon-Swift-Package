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
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/9.1.1844/RegulaCommon-9.1.1844.zip", checksum: "b9e04dc8d3c3effee46409836f6f7e6d5aca99bb7c61e6ba3e59e67d3b86c252"),
    ]
)
