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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2892/RegulaCommonStage-9.9.2892.zip",
            checksum: "24c95e3a4e38599ffa5a7438bdd4d65d7bf4ac72f359fae0c99243af39269dc5"),
    ]
)
