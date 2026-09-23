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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2861/RegulaCommonNightly-9.9.2861.zip", checksum: "4707802e56f483eaed5a6aff29f3eeca4e65703ed2ff2ff8fb0caf29151d53e0"),
    ]
)
