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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2927/RegulaCommonNightly-9.9.2927.zip",
            checksum: "eb96bb84abaa6553765931e4d9d803c0da1a9c7b99215eb53ad3a41d6a42fa8b"),
    ]
)
