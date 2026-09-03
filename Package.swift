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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.7.2745/RegulaCommonNightly-9.7.2745.zip", checksum: "46a582f5aeae471b1e00d68325b1b12946577f54af362a035dbb70e6567532e8"),
    ]
)
