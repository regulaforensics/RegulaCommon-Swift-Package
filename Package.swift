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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2853/RegulaCommonStage-9.8.2853.zip", checksum: "3a96c08f3a30f7c52f4338c05bc5f10679b193de08b9fed891e18634a3265137"),
    ]
)
