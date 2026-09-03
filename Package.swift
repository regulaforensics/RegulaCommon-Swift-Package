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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2758/RegulaCommonStage-9.8.2758.zip", checksum: "a2f5abadacd37b357ce03593cda5a2582c5849e8849fa5a69030b9cb3adae584"),
    ]
)
