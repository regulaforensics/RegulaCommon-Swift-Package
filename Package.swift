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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.2974/RegulaCommonStage-9.10.2974.zip",
            checksum: "745c61a38a9855776b90b83fe8fd1f8a3f5850c107479b2d78a6940a43ffc186"),
    ]
)
