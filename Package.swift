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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.2999/RegulaCommonNightly-9.10.2999.zip",
            checksum: "d2ba59df69d950686e20e5b8e4f8ed4ad68d80b4d73e180559ac0216e94d2640"),
    ]
)
