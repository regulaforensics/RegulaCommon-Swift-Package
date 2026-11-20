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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.3051/RegulaCommonStage-9.10.3051.zip",
            checksum: "19560c759e9ae57c3240ac45cdd4e84920603d22f9fd222339223b9011a5e78e"),
    ]
)
