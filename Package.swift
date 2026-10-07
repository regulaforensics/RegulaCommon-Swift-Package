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
            url: "https://pods.regulaforensics.com/RegulaCommon/9.8.2921/RegulaCommon-9.8.2921.zip",
            checksum: "ce8a488ecc51d44a158fbb8f12d74595f46e9b1beb7b29d991807aef90947d36"),
    ]
)
