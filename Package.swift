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
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/7.5.925/RegulaCommon-7.5.925.zip", checksum: "fefdd8b002be4ac924d936a8a7223cd903ea2ea743d20088315365a8a0b953bb"),
    ]
)
