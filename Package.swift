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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2906/RegulaCommonStage-9.9.2906.zip",
            checksum: "1e1ad61841dde74b654221f389d3bbedd93fc1df8f1f569a8a5bec0276645ea6"),
    ]
)
