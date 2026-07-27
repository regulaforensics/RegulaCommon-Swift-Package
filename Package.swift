// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonNightly"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.7.2584/RegulaCommonNightly-9.7.2584.zip", checksum: "55f01391eaa7addfadc190dce1f96bd98e396977557697ca5f5dda77f7b3f054"),
    ]
)
