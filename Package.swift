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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2859/RegulaCommonStage-9.9.2859.zip", checksum: "635a7ca3d285d24daa0da3c9ab90d7df20878f49bc4d14f9266e76d2c267e4e2"),
    ]
)
