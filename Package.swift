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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2793/RegulaCommonStage-9.8.2793.zip", checksum: "302a528061bbc0ebd1036fb484b9c7fb1faeabd3806189aea9313e3f72d8fe62"),
    ]
)
