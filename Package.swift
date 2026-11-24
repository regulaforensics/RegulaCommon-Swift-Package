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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.11.3067/RegulaCommonNightly-9.11.3067.zip",
            checksum: "51613b64e46950464465e45cbdeb85b9b0fc2a7d341dfed1d756cb8b367f6270"),
    ]
)
