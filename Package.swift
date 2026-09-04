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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2763/RegulaCommonStage-9.8.2763.zip", checksum: "9e251d8e7d3b611ee66e309a845a0c190ac8509b5d970dcd4f49a7f2d27a1946"),
    ]
)
