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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2688/RegulaCommonStage-9.8.2688.zip", checksum: "6f5ec1f5866211f31daef8f45e0a814fccd87fdfd3a4c5ee936dd875386f3aa4"),
    ]
)
