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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2949/RegulaCommonStage-9.9.2949.zip",
            checksum: "2763e6634269260d661070856bf2079f65aea02e9e16c4d282c1b190f7fe04a4"),
    ]
)
