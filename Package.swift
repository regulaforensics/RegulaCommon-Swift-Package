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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.11.3032/RegulaCommonNightly-9.11.3032.zip",
            checksum: "bad0e73e425ab58f1693857975565d7d6629affc6c48179997e5bdd2065d5099"),
    ]
)
