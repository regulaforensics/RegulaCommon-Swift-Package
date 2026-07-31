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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.7.2615/RegulaCommonStage-9.7.2615.zip", checksum: "327bb6a30daf471547041001299b89a4172be2e47b5d5dcef0b2a19864b829be"),
    ]
)
