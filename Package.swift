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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2685/RegulaCommonStage-9.8.2685.zip", checksum: "47043ace2bf784b90765ffb23b1faac0306457fc1888c59f94a75f17af84d2ed"),
    ]
)
