// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonBeta"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommonBeta", url: "https://pods.regulaforensics.com/RegulaCommonBeta/9.6.2480/RegulaCommonBeta-9.6.2480.zip", checksum: "82d2a730a1d2ef350be332bf8153ce16806a53629e9890ea9526c1458b03944b"),
    ]
)
