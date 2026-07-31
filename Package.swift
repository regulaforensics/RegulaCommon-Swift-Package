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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.6.2614/RegulaCommonStage-9.6.2614.zip", checksum: "73957df2c23db0ac4370288d4ecf1c0c359f05c6be5bbe16e92fcf5a0e8a6430"),
    ]
)
