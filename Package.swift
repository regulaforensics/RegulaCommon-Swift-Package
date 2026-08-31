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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2718/RegulaCommonStage-9.9.2718.zip", checksum: "ab1dacc936fd75c06dc14631cd669e8e2a13e8a4889f101d40b10a11208118a3"),
    ]
)
