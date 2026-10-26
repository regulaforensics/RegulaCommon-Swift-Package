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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.2973/RegulaCommonNightly-9.10.2973.zip",
            checksum: "f3a76673551a558237dc5f2ce67dfdae2b471b042d188252ede28f79f91f8df0"),
    ]
)
