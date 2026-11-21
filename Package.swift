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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.11.3058/RegulaCommonNightly-9.11.3058.zip",
            checksum: "3b01f234bc3bacf852dbd68b6fcde07c0ccd70c70edf005717d4c190386c5601"),
    ]
)
