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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2740/RegulaCommonStage-9.8.2740.zip", checksum: "a70d076895e55eb3a992a4371e02e78559bf6c7a9d1b600c8669b64cc3967a1e"),
    ]
)
