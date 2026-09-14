// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonBeta"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommonBeta", url: "https://pods.regulaforensics.com/RegulaCommonBeta/9.9.2808/RegulaCommonBeta-9.9.2808.zip", checksum: "4b8e87e096ded6bbacb3b0bd5faaf7ad0cbdfac95db74cbd426a8a03371c67e6"),
    ]
)
