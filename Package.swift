// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonNightly"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.8.2780/RegulaCommonNightly-9.8.2780.zip", checksum: "797816e00d4c0ffc579e68a696708166e52aa3dc77da5ae4db4f05814a6782ba"),
    ]
)
