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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2880/RegulaCommonStage-9.9.2880.zip",
            checksum: "0f4fb4cbd1ce29e10f7316ac14ef21cef1e877ac4c1383e01ba0a0dba7b14f2c"),
    ]
)
