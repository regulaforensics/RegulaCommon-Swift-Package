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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.8.2762/RegulaCommonNightly-9.8.2762.zip", checksum: "9bb566368c0054c5f10cba53219cd78cf4f15cdcefc791e06ba27343df2e6a91"),
    ]
)
