// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonStage"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.7.2764/RegulaCommonStage-9.7.2764.zip", checksum: "b6fb533bcf49542827423ca79ca073c2e175448d739789da3cc5366182ed9264"),
    ]
)
