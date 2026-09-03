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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2757/RegulaCommonStage-9.8.2757.zip", checksum: "f92d5fd50e7e835d1c8161714ab7ab81db2d5245b2bceb32c67ea8e8d09f2bb3"),
    ]
)
