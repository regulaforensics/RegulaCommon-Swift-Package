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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2904/RegulaCommonStage-9.9.2904.zip",
            checksum: "a8186ccb593f73715212ddc1123cc0e8e100622dbeb0bb6144c70f21ba600dc2"),
    ]
)
