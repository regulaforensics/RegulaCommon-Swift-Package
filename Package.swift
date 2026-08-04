// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommon"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/9.7.2625/RegulaCommon-9.7.2625.zip", checksum: "8b0c8c58c5b814b24bdff180354cb06b6749ce40329245bf24517f62a45be461"),
    ]
)
