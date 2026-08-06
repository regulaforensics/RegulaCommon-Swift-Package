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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2632/RegulaCommonStage-9.8.2632.zip", checksum: "7ddac4cf9db8d030c90594ccf3ad84c9ec40b7674f33d7f3febcbc99237a5c0e"),
    ]
)
