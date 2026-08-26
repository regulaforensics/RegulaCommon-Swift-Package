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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2697/RegulaCommonStage-9.8.2697.zip", checksum: "6238cea08585822ae24f3f20d44deac7f0ec4de5fbfc30d42e4f4ce1344b0774"),
    ]
)
