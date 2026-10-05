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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2911/RegulaCommonStage-9.9.2911.zip",
            checksum: "def02b2589669fcb0d486ffb12e65136b6f05aacabcdf1c6e01912804d588c2e"),
    ]
)
