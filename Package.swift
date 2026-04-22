// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommon"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/9.3.2185/RegulaCommon-9.3.2185.zip", checksum: "5e31c4c46f9c8b766b0bb13373a74fa25e31799faa0af8c8eee06d24d595a253"),
    ]
)
