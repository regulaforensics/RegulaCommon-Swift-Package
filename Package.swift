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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2910/RegulaCommonStage-9.8.2910.zip",
            checksum: "67fc31bee5ec7a26698bbdd7967e1adb1caf2c4164d0bb1132de8026727d1a8a"),
    ]
)
