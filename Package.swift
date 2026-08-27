// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonNightly"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.7.2704/RegulaCommonNightly-9.7.2704.zip", checksum: "d0ccbecc9da7e193d1570534fbacfbb53abc5f969fd50034cf225f2da2c4799c"),
    ]
)
