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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2741/RegulaCommonStage-9.8.2741.zip", checksum: "2066901eaba70397c76a4a9b806062bcecb6d746a41c4b5650e8b9fbd362ec55"),
    ]
)
