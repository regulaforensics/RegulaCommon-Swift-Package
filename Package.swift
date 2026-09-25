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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2877/RegulaCommonStage-9.8.2877.zip",
            checksum: "7e09d325a264a6b569edd2e03e38bbf70cb709f6a616e88857ecd057206668c3"),
    ]
)
