// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonNightly"]),
    ],
    targets: [
        .binaryTarget(
            name: "RegulaCommonNightly",
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2875/RegulaCommonNightly-9.9.2875.zip",
            checksum: "5653be150c4a1684691261afbf9a6af317181176932b8c82eecfe51b7a109a70"),
    ]
)
