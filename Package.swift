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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2881/RegulaCommonStage-9.8.2881.zip",
            checksum: "600cd6c78910ebb21b353cd7ca11714d8206c67c5995c216adde86efbdf056f0"),
    ]
)
