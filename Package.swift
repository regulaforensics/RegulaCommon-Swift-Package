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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2661/RegulaCommonStage-9.8.2661.zip", checksum: "a93a61c762b7697e54640a931f4c1c2ea9954262f1562a06c1bc92f3a71b9e83"),
    ]
)
