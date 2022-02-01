// swift-tools-version:5.3
import PackageDescription

let sdkVersion = "template"
let sdkChecksum = "template"

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v11)],
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