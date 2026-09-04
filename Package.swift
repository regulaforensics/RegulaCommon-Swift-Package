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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.8.2771/RegulaCommonNightly-9.8.2771.zip", checksum: "c57dfea783e7370a762a16018337eca48608d8c337be0dcc8b0cb9d063c143fa"),
    ]
)
