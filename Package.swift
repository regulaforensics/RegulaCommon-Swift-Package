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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.3012/RegulaCommonStage-9.9.3012.zip",
            checksum: "d6853194cecb5b958116a4f7cc46b9366e77a4f6733113df835ed79e9845195a"),
    ]
)
