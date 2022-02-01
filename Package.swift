// swift-tools-version:5.3
import PackageDescription

let sdkVersion = "6.1.102"
let sdkChecksum = "3d84f7a68029d4592cb1f707f7332a7cc62193b3dd8f81f897a5357c3a15aabf"

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