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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.11.3076/RegulaCommonStage-9.11.3076.zip",
            checksum: "8a99095eab84d1f93ad3bb34e905a0bd8ac1db620a26ccfa653240614e0f2378"),
    ]
)
