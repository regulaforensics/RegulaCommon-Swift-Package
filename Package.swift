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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.8.2781/RegulaCommonNightly-9.8.2781.zip", checksum: "8daa3e367e1c54e846902a55d42b35d17288ab19de33d553898a2c7f4b9a1d13"),
    ]
)
