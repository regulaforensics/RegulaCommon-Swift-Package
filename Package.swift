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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.2997/RegulaCommonStage-9.10.2997.zip",
            checksum: "1ebe7ea3c133a170f6a45ebce615743fb3bdb199cf4c57fbd1acc9d2007401e6"),
    ]
)
