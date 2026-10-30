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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.2993/RegulaCommonNightly-9.10.2993.zip",
            checksum: "1bbc235c8f20b8cf6750c959c7d4979d0151d1ea66f0279838296c1533c9a863"),
    ]
)
