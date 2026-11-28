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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.11.3083/RegulaCommonStage-9.11.3083.zip",
            checksum: "1de2e18fb65ffbfc76053f9f4db12e5ed356b2cd0669485b0bdb8886f499c7db"),
    ]
)
