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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2811/RegulaCommonStage-9.8.2811.zip", checksum: "5cc67764958c27fc508d641bbe9bfc6849125b44b3706ff5c2d4899691597133"),
    ]
)
