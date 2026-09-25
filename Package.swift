// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonStage"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2868/RegulaCommonStage-9.9.2868.zip", checksum: "6507e5ccb895d91462365c6965f513cd8724f7a183acb9f832b7e3603f498d52"),
    ]
)
