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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2942/RegulaCommonStage-9.9.2942.zip",
            checksum: "b9e47c831cd27d6be4daedbf84365083da456c96feb53043e90bfd96fe7134a0"),
    ]
)
