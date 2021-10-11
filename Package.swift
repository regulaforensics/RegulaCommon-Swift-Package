// swift-tools-version:5.3
import PackageDescription

let sdkVersion = "5.8.59"
let sdkChecksum = "568eb8848b7e487792cf29f0f926ba7756159bbc547f8822cb1a0d69a54d1836"

let package = Package(
    name: "RegulaCommon",
    products: [
        .library(name: "RegulaCommon", targets: ["RegulaCommon"])
    ],
    targets: [
        .binaryTarget(
            name: "RegulaCommon",
            url: "https://pods.regulaforensics.com/RegulaCommon/\(sdkVersion)/RegulaCommon-\(sdkVersion).zip",
            checksum: sdkChecksum
        )
    ]
)