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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.3077/RegulaCommonStage-9.10.3077.zip",
            checksum: "4d688c237768fe304c58edf4da086a1e6170fd4306b0c19ba2fd88c78c0166f3"),
    ]
)
