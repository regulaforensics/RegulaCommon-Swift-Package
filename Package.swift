// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "RegulaCommonStage",
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2912/RegulaCommonStage-9.8.2912.zip",
            checksum: "56413d2c4e6324e3828819bad93e153a2726ede5513d4490b6acaddfb8bc8c91"),
    ]
)
