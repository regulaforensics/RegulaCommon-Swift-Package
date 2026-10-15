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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.2941/RegulaCommonStage-9.10.2941.zip",
            checksum: "6f18c92eea0a9e66362f9adca7acaeefb1f0740dc7cf64fdb2c9adf8d9d1b112"),
    ]
)
