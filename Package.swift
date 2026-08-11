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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2641/RegulaCommonStage-9.8.2641.zip", checksum: "eeb8d18e6cb788ee8bb645804ca71224efb945d81f3e286091c78621ef06d415"),
    ]
)
