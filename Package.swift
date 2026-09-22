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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2847/RegulaCommonStage-9.8.2847.zip", checksum: "d7b40d122c6a6702ac07682d48d63e92711300f17ab4ca1b1c8fbfa7786d150a"),
    ]
)
