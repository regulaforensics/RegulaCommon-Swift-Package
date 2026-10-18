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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.2951/RegulaCommonNightly-9.10.2951.zip",
            checksum: "d5f3f6b5489bbab343a1e11016405627a3d2502dbe5d80d53b32a70d8d7a674d"),
    ]
)
