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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.3069/RegulaCommonStage-9.10.3069.zip",
            checksum: "a1c6f61b86dd4332642344e85109eb10ad4de70eb56cfebe80c72444d9c578c0"),
    ]
)
