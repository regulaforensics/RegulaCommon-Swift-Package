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
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/8.2.1510/RegulaCommon-8.2.1510.zip", checksum: "aa117fbf3f1e5502d5c7acea5412691c4feb5617842311fcb031a39e0b6965f0"),
    ]
)
