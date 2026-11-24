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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.11.3065/RegulaCommonStage-9.11.3065.zip",
            checksum: "e1c7dc0915683abca61db6af078b76e9a011f41a11daff89f8134e02cfd06188"),
    ]
)
