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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2824/RegulaCommonStage-9.9.2824.zip", checksum: "c79175c55eaa7204568024381c8942aa8da49a7ad7409dfd82ae2f034c17da1e"),
    ]
)
