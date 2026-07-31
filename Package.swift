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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.7.2613/RegulaCommonStage-9.7.2613.zip", checksum: "9bc2edfc04f0b7aa6f4baae4fefacf7aa60c83c395eabc1b276a01320051f061"),
    ]
)
