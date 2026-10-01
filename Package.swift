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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2901/RegulaCommonStage-9.8.2901.zip",
            checksum: "efb7cad6b62d3f1db57fd50f03cb94a951034c66da4128adbe0c7ae6517d398a"),
    ]
)
