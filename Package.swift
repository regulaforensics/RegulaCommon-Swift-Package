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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.8.2749/RegulaCommonNightly-9.8.2749.zip", checksum: "3a028469052b6be9179d6badd7e9582f2a1d1fa655f46dfd5b79bcd9692e5747"),
    ]
)
