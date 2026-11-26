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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.11.3075/RegulaCommonNightly-9.11.3075.zip",
            checksum: "89d81afb5dc11a747cc6bcb8c36ca3063158f1fa056a065342660377a759cf38"),
    ]
)
