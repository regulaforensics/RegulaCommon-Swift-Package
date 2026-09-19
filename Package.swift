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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2838/RegulaCommonStage-9.9.2838.zip", checksum: "fb6a3646860182802ac38e1aace00b8e47841e5951df4d00c6a4e50b70d9a94b"),
    ]
)
