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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.3019/RegulaCommonNightly-9.10.3019.zip",
            checksum: "7fdf99e87665a2351a0ba464964fcbda2c82b39f6c58f6625a9b98bc40abe3f8"),
    ]
)
