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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2961/RegulaCommonStage-9.9.2961.zip",
            checksum: "4b3bceb2841b5938e5df275581f3740fd3a259359f8a060e641ea063aecda0fd"),
    ]
)
