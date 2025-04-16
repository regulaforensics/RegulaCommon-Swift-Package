// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommon"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/7.7.1110/RegulaCommon-7.7.1110.zip", checksum: "5eea729de5552240b92dd9a0b1b100b7f45f4754317f8b8f54750dfc9dafef3b"),
    ]
)
