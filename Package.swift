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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.10.2987/RegulaCommonStage-9.10.2987.zip",
            checksum: "86d4fb627e69957619b7953d6bd9530f8eb42e9d28ee30a86559653d87e8e726"),
    ]
)
