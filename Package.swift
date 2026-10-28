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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.2986/RegulaCommonNightly-9.10.2986.zip",
            checksum: "5efa550431e9135e6e6568554b3cd62e71cd02b3233553a79d91d9626b10b9a8"),
    ]
)
