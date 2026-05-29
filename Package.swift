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
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/9.5.2353/RegulaCommon-9.5.2353.zip", checksum: "aece285a6eafd4f4330c15c191b6d452b620d439e3080a03f5a241773218082b"),
    ]
)
