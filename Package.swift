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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.7.2547/RegulaCommonStage-9.7.2547.zip", checksum: "0857c549c1544690995776826ea06f3b0f8ae5c0aaed5e296b84e99db28c48e4"),
    ]
)
