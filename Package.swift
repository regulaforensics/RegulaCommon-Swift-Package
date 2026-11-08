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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.3015/RegulaCommonNightly-9.10.3015.zip",
            checksum: "28c85b4db8ebebcdbcdb5616f03d06e431018b42951638d7342034a3174fe357"),
    ]
)
