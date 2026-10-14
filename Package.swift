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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.2938/RegulaCommonStage-9.10.2938.zip",
            checksum: "f93cf550a9d1bde656a8183fa28c26e8b7ada50ad5a931d280e9ded4152712f2"),
    ]
)
