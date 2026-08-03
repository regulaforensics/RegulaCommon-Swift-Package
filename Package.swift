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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.6.2621/RegulaCommonStage-9.6.2621.zip", checksum: "e667087215bc60ff0d72b9284454646f672dc7d7dbde206fda3a23da2744a566"),
    ]
)
