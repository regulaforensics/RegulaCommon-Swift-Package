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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.7.2722/RegulaCommonStage-9.7.2722.zip", checksum: "8578269100343a50bd1f0379400a8dec7f3d94835c565bff6cb4d9a77415ef59"),
    ]
)
