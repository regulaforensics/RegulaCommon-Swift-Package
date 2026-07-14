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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.7.2543/RegulaCommonStage-9.7.2543.zip", checksum: "87ced51ba70b70e3765584223e14b65121bdfe022598575e9adbd1da2f1bebb5"),
    ]
)
