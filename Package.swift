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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.7.2611/RegulaCommonNightly-9.7.2611.zip", checksum: "d4eed15cbc6a0ee57a296e72149813d420856f3105119aad4816ed54c17e506f"),
    ]
)
