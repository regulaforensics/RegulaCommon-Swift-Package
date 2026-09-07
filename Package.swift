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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.8.2782/RegulaCommonNightly-9.8.2782.zip", checksum: "82ee6167ef248bc15dcd90e66db7427753c2d5eac5196be80dd6f95f72ac0f12"),
    ]
)
