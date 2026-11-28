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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.3084/RegulaCommonStage-9.10.3084.zip",
            checksum: "622a7034541d04808050d3b95387e832fe87e94cdefcb71b0f9a7c666a979bf5"),
    ]
)
