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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2803/RegulaCommonStage-9.8.2803.zip", checksum: "a3686e4817fe43f71d4bb0236544ad41b59cc73df6acf1c48530e9401b0e298d"),
    ]
)
