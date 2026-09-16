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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2817/RegulaCommonNightly-9.9.2817.zip", checksum: "bd772ff24a6e218bd7b0148b10a157f22b6b4d1f3cf8714695448212e6c0a85a"),
    ]
)
