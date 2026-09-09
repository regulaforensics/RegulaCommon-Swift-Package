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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2791/RegulaCommonStage-9.9.2791.zip", checksum: "4bc56d54ad215c463afee8fe0bb8166d53cbadb294f4ecd5a6104ec341824c13"),
    ]
)
