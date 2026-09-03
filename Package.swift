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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2759/RegulaCommonStage-9.8.2759.zip", checksum: "99e022a4d014049e8fbdd3982f7c71961e9bd0b1459ec228b181b1982f22b6b4"),
    ]
)
