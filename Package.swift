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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2845/RegulaCommonNightly-9.9.2845.zip", checksum: "b641d831d37828cd7ac3a317c5fe126df017cc3ad819c9a45bc127d4c7bb1d22"),
    ]
)
