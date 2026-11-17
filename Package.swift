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
            url: "https://github.com/lee-tax/spm_test/releases/download/1.1.0/TaurusxAdsSDK.zip",
            checksum: "923ed8712a7843894e95f52c05e7b9ecb16ca26b9bef0d98dddde38ec9d7050e"
        )
    ]
)
