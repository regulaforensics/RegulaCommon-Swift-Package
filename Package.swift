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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.2947/RegulaCommonNightly-9.10.2947.zip",
            checksum: "02fbe02f09ef7b35fd69043ae98bc9bdd752b8ec2a24d37b94b6bb63c7253ad9"),
    ]
)
