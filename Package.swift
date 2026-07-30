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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.6.2608/RegulaCommonStage-9.6.2608.zip", checksum: "1b221120a0936af562e331ad952e69540446aa9fd7aff91f1beff2a42816d502"),
    ]
)
