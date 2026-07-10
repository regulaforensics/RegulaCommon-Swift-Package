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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.7.2529/RegulaCommonStage-9.7.2529.zip", checksum: "d8f6dd7f9fee19115377bb95016cf6fa200a3ce83b6bbf236213d81184504567"),
    ]
)
