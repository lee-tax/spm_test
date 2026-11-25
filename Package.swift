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
            url: "https://github.com/lee-tax/spm_test/releases/download/1.19.2/TaurusxAdsSDK.zip",
            checksum: "c9503e0e51d41a66ce4e0a6f539a18b2525f2753c64e547485f63c0bf0773280"
        )
    ]
)
