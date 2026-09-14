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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2809/RegulaCommonNightly-9.9.2809.zip", checksum: "1f4f461c365543c233ca0008da9479c6d31ed2f5bda9552e4d834e4671518bf6"),
    ]
)
