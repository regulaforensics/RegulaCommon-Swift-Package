// swift-tools-version:5.3
import PackageDescription

let sdkVersion = "0.1.16"
let sdkChecksum = "663356dfec5086364c91d2bada21e743f0f26a9fe103f00f294dee2c75a55851"

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v9)],
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