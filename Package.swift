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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.6.2530/RegulaCommonStage-9.6.2530.zip", checksum: "446d4f1ab804f06b56276031617a89e161d6ba04170d9f3cb55d8edd0e92b03c"),
    ]
)
