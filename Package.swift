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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2939/RegulaCommonStage-9.9.2939.zip",
            checksum: "dc114e03ac33c0de0de291e6ef6a653836cf1b6e74ced3b484a5ddd0802995f8"),
    ]
)
