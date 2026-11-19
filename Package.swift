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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.11.3046/RegulaCommonStage-9.11.3046.zip",
            checksum: "07cc43f6cc5682c0d177f762439b4bb7903c0ee8ce1a672064bb26df44d9ae9a"),
    ]
)
