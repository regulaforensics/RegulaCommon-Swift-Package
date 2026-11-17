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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.11.3040/RegulaCommonNightly-9.11.3040.zip",
            checksum: "dba1415014a5760f28c17e30b39668662f723c6ca492f0fbe7f82f62b5b71d7e"),
    ]
)
