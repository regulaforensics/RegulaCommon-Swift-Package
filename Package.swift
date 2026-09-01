// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonNightly"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2724/RegulaCommonNightly-9.9.2724.zip", checksum: "7321c929562034e2898da66d5c7a80f4936489257c975bcc7f4f2578f66ee2b9"),
    ]
)
