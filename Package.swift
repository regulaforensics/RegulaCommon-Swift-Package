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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.7.2698/RegulaCommonStage-9.7.2698.zip", checksum: "d8501c8d744dad9a57a1809d966afff61fc7f882586c11fc78e8aea6a7153395"),
    ]
)
