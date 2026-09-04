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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.8.2769/RegulaCommonNightly-9.8.2769.zip", checksum: "43550132ce82a4452941f883b3e001354eea3eced1e93b3d2f3a0e497a836934"),
    ]
)
