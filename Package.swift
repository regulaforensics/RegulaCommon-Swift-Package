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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2891/RegulaCommonNightly-9.9.2891.zip",
            checksum: "9d93838f16251daa2ac44637014a2a9a28deb1c68f5230235f21fbb15940bee3"),
    ]
)
