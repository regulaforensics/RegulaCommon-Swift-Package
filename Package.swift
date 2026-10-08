// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommon"]),
    ],
    targets: [
        .binaryTarget(
            name: "RegulaCommon",
            url: "https://pods.regulaforensics.com/RegulaCommon/9.9.2925/RegulaCommon-9.9.2925.zip",
            checksum: "84e43638880e8265dea95b470e1d9679c214ef925fe1e357e8ee4054803c62a8"),
    ]
)
