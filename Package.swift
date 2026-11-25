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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.11.3068/RegulaCommonStage-9.11.3068.zip",
            checksum: "75e65c816c961f16302ef15ab103e92da728f8214dd4f946e25f60eac6e6d51f"),
    ]
)
