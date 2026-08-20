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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2672/RegulaCommonStage-9.8.2672.zip", checksum: "3d7a5c955df678ec1f04ba1fc81cfe73b7d41c6bf262c2a505b057ab1de92403"),
    ]
)
