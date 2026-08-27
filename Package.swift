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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.7.2701/RegulaCommonStage-9.7.2701.zip", checksum: "94b1262160ffa4d1c0090cdbe8507d7121d7368cab00ba4d19d407a72fe41cf2"),
    ]
)
