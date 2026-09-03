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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.8.2742/RegulaCommonNightly-9.8.2742.zip", checksum: "a94311404e2d1782a0a8ea12b257ea6c41fd29251fb2d15eb6e427f3d416ca34"),
    ]
)
