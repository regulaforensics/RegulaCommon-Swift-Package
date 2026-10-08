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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2924/RegulaCommonStage-9.8.2924.zip",
            checksum: "070e067813952c172790720da473f59ef099f90845bae71a41f040d1daaad036"),
    ]
)
