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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2747/RegulaCommonNightly-9.9.2747.zip", checksum: "a2df90976ec8e113606acbe233e5998c17757022af3caacd4eed6ad2a2104159"),
    ]
)
