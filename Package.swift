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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.3006/RegulaCommonStage-9.9.3006.zip",
            checksum: "61cbd42e2c137c87e43155694ad326057649519542df2619dafe111a2a28e9b7"),
    ]
)
