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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2687/RegulaCommonStage-9.8.2687.zip", checksum: "b62889fbcdf60b83983deffda671092c5acb9fbeec37444b3a9dad3d19e7b565"),
    ]
)
