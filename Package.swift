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
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/7.4.795/RegulaCommon-7.4.795.zip", checksum: "a9c43b659e5fef8344156bb6eed60effe202c723b495b3faee7abe8a3332bd8d"),
    ]
)
