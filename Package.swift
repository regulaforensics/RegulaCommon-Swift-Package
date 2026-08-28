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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2709/RegulaCommonStage-9.8.2709.zip", checksum: "912d94521f93cb8933a1577e3548eb8ff676e1a4078419f8a8c3cd4819767099"),
    ]
)
