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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.7.2595/RegulaCommonNightly-9.7.2595.zip", checksum: "660cb804f9a3ff1ba980fb42f37d9968dee02e6d770e22431dc6c7c996cea006"),
    ]
)
