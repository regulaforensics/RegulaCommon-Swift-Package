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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2858/RegulaCommonNightly-9.9.2858.zip", checksum: "f800d1c46fb582e1ece6d822353fe4c65bf1c6675ef7b3703f66b43bb3595c06"),
    ]
)
