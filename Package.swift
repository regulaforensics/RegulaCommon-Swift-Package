// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "RegulaCommonStage",
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.2931/RegulaCommonStage-9.10.2931.zip",
            checksum: "7a78de0315912b439c493782c179205bafcd8550a3860ffbbc51a0da5b1db556"),
    ]
)
