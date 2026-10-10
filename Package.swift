// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "RegulaCommonStage",
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2929/RegulaCommonStage-9.8.2929.zip",
            checksum: "c3d10c785fd72df5b072a3e98c81249e937943f9bdaa23d319a38a391e0d69cc"),
    ]
)
