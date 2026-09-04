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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.8.2770/RegulaCommonNightly-9.8.2770.zip", checksum: "594e2d36c2ca489615d72c448eebb5963a43b98a4d4073800eb28743a860fbc8"),
    ]
)
