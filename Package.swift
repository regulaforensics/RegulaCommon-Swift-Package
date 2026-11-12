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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.3029/RegulaCommonNightly-9.10.3029.zip",
            checksum: "eff92e64ec0c83b925f424c57d4cb1b7f7e84994e4224b362ca283318918e998"),
    ]
)
