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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2788/RegulaCommonStage-9.8.2788.zip", checksum: "02ddc983441793905bf91c4e88a7cd09a053fe1f3407d843493ecda78ac70fd1"),
    ]
)
