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
            url: "https://pods.regulaforensics.com/RegulaCommon/regula-common/0.0.2/RegulaCommon.xcframework.zip",
            checksum: "b353f1e51611c8bbbca40b5836caec9ae63615aa210f25cee64faca6dec77d6d"
        )
    ]
)