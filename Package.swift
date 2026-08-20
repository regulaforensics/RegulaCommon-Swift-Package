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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2674/RegulaCommonStage-9.8.2674.zip", checksum: "90cd1cded1aca28b3a7cb4cd4b937553302c745c13a421710f97e73ccdc33b6f"),
    ]
)
