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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2700/RegulaCommonStage-9.8.2700.zip", checksum: "c857207e8f46cbf7928605bd6c5505eb0753b787a328530e71783db1cb384af5"),
    ]
)
