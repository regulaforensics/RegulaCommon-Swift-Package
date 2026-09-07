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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.8.2783/RegulaCommonNightly-9.8.2783.zip", checksum: "3f8f4d8255f01540fdbd5db8426155bee99c96845b1b3e2bd7e5ac726e46db4c"),
    ]
)
