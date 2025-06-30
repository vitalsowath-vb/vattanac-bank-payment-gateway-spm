// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "VattanacPaySDK",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "VattanacPaySDK",
            targets: ["VattanacPaySDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "VattanacPaySDK",
            url: "https://bitbucket.org/vattanacbank/vattanac-bank-payment-gateway-spm/raw/master/VattanacPaySDK.xcframework.zip",
            checksum: "9594c20e5791940d1ede346e3b5cdf614e41bcbf6476661308d6846881eaf772"
        )
    ]
)
