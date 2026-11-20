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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.11.3050/RegulaCommonStage-9.11.3050.zip",
            checksum: "64d11b543bee701bbedc0aaf8a3c8e68f4f7740834770194783f2d2ce94612d3"),
    ]
)
