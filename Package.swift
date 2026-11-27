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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.11.3082/RegulaCommonNightly-9.11.3082.zip",
            checksum: "006e07373d473e462b7bf286487a77d5211a0cdc1a28c269de2455fb56ca8297"),
    ]
)
