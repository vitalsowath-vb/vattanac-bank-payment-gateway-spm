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
            url: "https://github.com/vitalsowath-vb/vattanac-bank-payment-gateway-spm/raw/main/VattanacPaySDK.xcframework.zip",
            checksum: "a9648772f97c1a62d82fd6efba1a1ad81891632a0efd2cae8e78c793697fc3c4"
        )
    ]
)
