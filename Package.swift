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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.3013/RegulaCommonNightly-9.10.3013.zip",
            checksum: "1a77246804811fd0d05ee51abc218a0939b1c2dfd8f08ccf88566a9534da9419"),
    ]
)
