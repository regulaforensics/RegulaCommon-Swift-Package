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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2865/RegulaCommonStage-9.8.2865.zip", checksum: "70ab5c296fba0b020bf5986b95dfa84976e36d2f61bb980c1882e64e0af21d40"),
    ]
)
