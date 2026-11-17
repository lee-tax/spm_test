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
            url: "https://github.com/lee-tax/spm_test/releases/download/1.0.0/TaurusxAdsSDK.zip",
            checksum: "ac296af9fe2500281bc44e4bee831c98fc3782be0781e6c49a0486bb06a9f529"
        )
    ]
)
