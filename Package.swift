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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.2948/RegulaCommonStage-9.10.2948.zip",
            checksum: "8232884601733549475c7f2f56a744d52aa58ac716eeaf867ac1ef48059587f1"),
    ]
)
