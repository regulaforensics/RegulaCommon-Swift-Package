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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2790/RegulaCommonNightly-9.9.2790.zip", checksum: "7729f3bab53bae5cc07d322b431363ae27aba0f601ce5f58d51aee46c2d62760"),
    ]
)
