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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.6.2622/RegulaCommonStage-9.6.2622.zip", checksum: "822676fd0b55eefbbac0bae565d00b33ca3e1e950b0a3744dfa18aa94ab99d51"),
    ]
)
