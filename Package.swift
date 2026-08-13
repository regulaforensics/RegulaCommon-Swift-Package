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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.7.2657/RegulaCommonStage-9.7.2657.zip", checksum: "5b390f535ebfa6fc555037898dc7756d5c802dc1678e4127dbda729a980a6384"),
    ]
)
