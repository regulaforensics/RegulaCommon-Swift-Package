// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "RegulaCommonStage",
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.3014/RegulaCommonStage-9.10.3014.zip",
            checksum: "3dd2cddeb83a0e24af7934dca43fa1bcee3609cefe5bf6fc08766477fa1d015d"),
    ]
)
