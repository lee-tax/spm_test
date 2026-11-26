// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "TaurusxAdsSDK",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "TaurusxAdsSDK", targets: ["TaurusxAdsSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "TaurusxAdsSDK",
            url: "https://github.com/lee-tax/spm_test/releases/download/1.20.1/TaurusxAdsSDK.zip",
            checksum: "1e4d78f154da56e9e1ea2560b3285ae0226812417a76b910138f251b4ace09e1"
        )
    ]
)
