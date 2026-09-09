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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2792/RegulaCommonNightly-9.9.2792.zip", checksum: "fbaf5d31cf530f9eb40c138b8270b32b8658a6cf26f4e6f9be754e56a622e266"),
    ]
)
