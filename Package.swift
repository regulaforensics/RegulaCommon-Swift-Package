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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.7.2602/RegulaCommonStage-9.7.2602.zip", checksum: "30ccdcd2d26cded32c98b7632cd9ab859f84ca871d4c5c8b2009f8281601c937"),
    ]
)
