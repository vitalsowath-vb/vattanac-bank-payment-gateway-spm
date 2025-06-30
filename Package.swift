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
            checksum: "973cf22d1fb306de2071d5e7c658ec819c0fe69b84ac7465c4eefb60363a233c"
        )
    ]
)
