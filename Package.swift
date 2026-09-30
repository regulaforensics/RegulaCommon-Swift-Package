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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2893/RegulaCommonStage-9.8.2893.zip",
            checksum: "854f47afaffcd88cbee44d33d1f8930f276bc0ea99d6609fe799a18528b3504e"),
    ]
)
