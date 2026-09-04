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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.8.2774/RegulaCommonNightly-9.8.2774.zip", checksum: "0ca1856ed6e82f343fcffe0cd95a52ccc808f1af6132ffae94a9628f1d653a43"),
    ]
)
