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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2666/RegulaCommonStage-9.8.2666.zip", checksum: "7ba2ead88e4ea89e2bcd615a8163a854c1eee16c03c69cb9e2e426a4374498ec"),
    ]
)
