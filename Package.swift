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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.8.2755/RegulaCommonNightly-9.8.2755.zip", checksum: "d8383f0b62ec914628a15e23d15c8183bdd6ddc220a4a5b1ff3d88ce34e32b32"),
    ]
)
