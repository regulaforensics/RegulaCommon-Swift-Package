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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2885/RegulaCommonStage-9.9.2885.zip",
            checksum: "f55d6b89251e8b9646c396ed966e8f82c1c29f6e368843b1209de0aa51be918a"),
    ]
)
