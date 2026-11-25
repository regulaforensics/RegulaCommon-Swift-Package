// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonNightly"]),
    ],
    targets: [
        .binaryTarget(
            name: "RegulaCommonNightly",
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.11.3072/RegulaCommonNightly-9.11.3072.zip",
            checksum: "b60cf3a153afdd650919ac561efc8e671949fe9bc516396d9d60f60a78c76368"),
    ]
)
