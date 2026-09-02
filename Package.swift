// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonStage"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2730/RegulaCommonStage-9.8.2730.zip", checksum: "065546249e67e0b142984b7a38abb819b15cce7757be3b0d2c867ef3000b4978"),
    ]
)
