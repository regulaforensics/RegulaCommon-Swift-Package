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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2721/RegulaCommonStage-9.8.2721.zip", checksum: "67c3ff6f8b4f40e96bd32921912244a67fd769c843b6eb2f3bcc152dd6259589"),
    ]
)
