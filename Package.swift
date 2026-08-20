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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2675/RegulaCommonStage-9.8.2675.zip", checksum: "b1b99f701ccc4615264b22da31b9553ba87d97933b3125feb7df58fe7731e007"),
    ]
)
