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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.2960/RegulaCommonStage-9.10.2960.zip",
            checksum: "307c62bbf1bd3e6758eacd350665a2c49058839a2ad33e8950d47749bc34db6f"),
    ]
)
