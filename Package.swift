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
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/8.4.1669/RegulaCommon-8.4.1669.zip", checksum: "2656f1ca4c0b6432bae29d4f49c2581ff52dedbe42fe263400840f77e868f37b"),
    ]
)
