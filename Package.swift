// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonBeta"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommonBeta", url: "https://pods.regulaforensics.com/RegulaCommonBeta/7.6.1206/RegulaCommonBeta-7.6.1206.zip", checksum: "c76a03c7ab4e82666ca12d340fd37ffe978c393af8761c7e079bb98973160724"),
    ]
)
