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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2908/RegulaCommonNightly-9.9.2908.zip",
            checksum: "eaf5b878b759dba9d1446c6b1019381e1451214bf5b78b5764419da02699e554"),
    ]
)
