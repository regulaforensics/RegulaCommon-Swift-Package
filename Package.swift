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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.3066/RegulaCommonStage-9.10.3066.zip",
            checksum: "aa1be8f202a1411afc9331bc122c6716b0aa4800449524eaf584ca9d19fa9769"),
    ]
)
