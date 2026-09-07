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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.8.2784/RegulaCommonNightly-9.8.2784.zip", checksum: "318417a56a3ba7d1882ff8bef3e2c6c9dff9535b6cadae6a2673f9a48103d350"),
    ]
)
