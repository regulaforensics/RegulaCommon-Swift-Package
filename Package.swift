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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.7.2630/RegulaCommonStage-9.7.2630.zip", checksum: "0a10624b3e4fa9f4e8dcd2b782218b01eb9522289c44b584c53f6a3a33659598"),
    ]
)
