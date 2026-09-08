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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2789/RegulaCommonStage-9.8.2789.zip", checksum: "8eaea73ea769c35fc0243c1bd5512da55c2f9afe5bb51f6f0d20f1e9529d7bf3"),
    ]
)
