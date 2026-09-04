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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2767/RegulaCommonStage-9.8.2767.zip", checksum: "2e0312a45d369de9a77c37d727e6cd6769c8abb525422d1bf871abb2e5e780c4"),
    ]
)
