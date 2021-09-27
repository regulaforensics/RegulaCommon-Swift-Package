// swift-tools-version:5.3
import PackageDescription

let sdkVersion = "0.1.16"
let sdkChecksum = "45cf6898b4ebd461cb817a1f834f7a8d324d4e3b9071eaf29b91b9e9764e8b94"

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