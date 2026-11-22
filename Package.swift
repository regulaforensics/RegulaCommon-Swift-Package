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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.11.3060/RegulaCommonNightly-9.11.3060.zip",
            checksum: "0e82eb87ae5016dff284bf15579e9a8731499578262eeffafca943028cbd9480"),
    ]
)
