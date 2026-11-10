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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.3023/RegulaCommonNightly-9.10.3023.zip",
            checksum: "13d52fb23af669e4a7e8ee9f58bb1e34d67429b427433f2f27409a7fcf023ad0"),
    ]
)
