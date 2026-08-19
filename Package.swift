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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.7.2670/RegulaCommonStage-9.7.2670.zip", checksum: "05a4b8fdb13b9f40f7fc9ff686744c1b6e64e97c71007afa1d943d6bdafbc67b"),
    ]
)
