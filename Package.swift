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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2806/RegulaCommonStage-9.8.2806.zip", checksum: "63b71e1a8d4876714ebc4c3378ac8026407604f15ad62dec390450fe8ef2493d"),
    ]
)
