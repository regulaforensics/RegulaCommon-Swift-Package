// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "RegulaCommonStage",
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.3031/RegulaCommonStage-9.9.3031.zip",
            checksum: "c49515d7dc19621b42a1725005f797c9d29c7c5005c0b1e8f38f312e565dc3c1"),
    ]
)
