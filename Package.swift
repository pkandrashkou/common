// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RegulaCommon", targets: ["RegulaCommon"])
    ],
    targets: [
        .binaryTarget(
            name: "RegulaCommon",
            url: "https://pods.regulaforensics.com/RegulaCommon/regula-common/0.0.1.zip",
            checksum: "2bbadce710ede2a4c5fc58991122b399ec18703aae9b59d00ae6a502aa7952fd"
        )
    ]
)