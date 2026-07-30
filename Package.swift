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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.7.2610/RegulaCommonNightly-9.7.2610.zip", checksum: "c5997d440d03311c92f1a013fa424e4c7980e171c27e41edb921d78c41294e49"),
    ]
)
