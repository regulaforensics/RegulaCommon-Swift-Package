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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2862/RegulaCommonStage-9.9.2862.zip", checksum: "25ab56db5f9650f95418148c951e21759d26539ba6af5a752884bfbf376b2f6a"),
    ]
)
