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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2878/RegulaCommonStage-9.8.2878.zip",
            checksum: "27f884b90ed9371e03cf371022c5adad5667c40a9b4ba5e2e9afeb302f655267"),
    ]
)
