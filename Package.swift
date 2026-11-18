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
            url: "https://github.com/lee-tax/spm_test/releases/download/1.3.0/TaurusxAdsSDK.zip",
            checksum: "f00283c16699127b14dd116ef28d7d76cb4660347f4a5cd3dc93e060f6db2820"
        )
    ]
)
