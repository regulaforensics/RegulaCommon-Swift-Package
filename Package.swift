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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2907/RegulaCommonStage-9.8.2907.zip",
            checksum: "a35c7b5c9809b70d1d1ed983d91b3d3069594427cedf487e23e80f2a56502819"),
    ]
)
