// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommon"]),
    ],
    targets: [
        .binaryTarget(
            name: "RegulaCommon",
            url: "https://pods.regulaforensics.com/RegulaCommon/9.10.3054/RegulaCommon-9.10.3054.zip",
            checksum: "513167b469948eb39c9bbafea1b4025a99e02d1799bd83f6fb1c9084f4966d5c"),
    ]
)
