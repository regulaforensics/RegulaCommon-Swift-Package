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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.2930/RegulaCommonNightly-9.10.2930.zip",
            checksum: "4a7aac52b4b47a364cad080272b0f3a00090a33008b081a2968d66a7b8d48b53"),
    ]
)
