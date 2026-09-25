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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2873/RegulaCommonNightly-9.9.2873.zip", checksum: "a1aae3a62a763af03a820da5de8ba79f80ad3c3995c0dfbf150512106b1b85bc"),
    ]
)
