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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.2963/RegulaCommonStage-9.10.2963.zip",
            checksum: "2fd532c67f4b5373dd2e401cb7cfa7406ce1be361a63ef68965debd960c9c21a"),
    ]
)
