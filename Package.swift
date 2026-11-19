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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.11.3049/RegulaCommonNightly-9.11.3049.zip",
            checksum: "40e5b8678351cfa52458247a8a2ae1572540a515092cf53d6ecac9958a6eea9c"),
    ]
)
