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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2832/RegulaCommonNightly-9.9.2832.zip", checksum: "8bbcf63fa4b4bb7087009bd2cd9711cfde4f1e39baa865ed49e125259ecd67e7"),
    ]
)
