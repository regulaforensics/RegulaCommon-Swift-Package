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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2707/RegulaCommonStage-9.8.2707.zip", checksum: "6f84ca98efdfd558dfbef4316b4b5630555e3f9526611ff1dd33e0f8e95d6172"),
    ]
)
