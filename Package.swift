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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.8.2756/RegulaCommonNightly-9.8.2756.zip", checksum: "d01a784f2f583b91e3088effbc44e8b3a9125a88eb9351ad212ea25f6f65a354"),
    ]
)
