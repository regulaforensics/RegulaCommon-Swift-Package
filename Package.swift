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
            url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2978/RegulaCommonStage-9.9.2978.zip",
            checksum: "412eb37a7283853add5abc020fb82cb2e8cbf68542821c36929a77a48a734363"),
    ]
)
