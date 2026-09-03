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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.7.2739/RegulaCommonStage-9.7.2739.zip", checksum: "93e4443239249377c5948daf37fd8586dba9daf352efceec764d1f6fc94b8319"),
    ]
)
