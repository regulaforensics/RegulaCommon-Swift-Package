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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.3026/RegulaCommonNightly-9.10.3026.zip",
            checksum: "2c8a7109fded08686d1cdb52fa712d4375e214d8925d6ef4ba30fb2ee941fdb5"),
    ]
)
