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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.11.3073/RegulaCommonStage-9.11.3073.zip",
            checksum: "602e3f18a579794fac15baf6ad18c12e8f1e303c9d606c64be1a4abeb480f251"),
    ]
)
