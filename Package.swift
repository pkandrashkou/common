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
            url: "https://pods.regulaforensics.com/RegulaCommon/regula-common/RegulaCommon.xcframework.zip",
            checksum: "9ef592c40d960420c0dba3c49e97f2f3071baaff60a1e00b2b9d99f6cf6d656a"
        )
    ]
)