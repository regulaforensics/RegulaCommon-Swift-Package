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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2726/RegulaCommonStage-9.8.2726.zip", checksum: "b0e2eac279c98b884eb669604228dea4058014f42193fe4d43cd14e5fe8935d4"),
    ]
)
