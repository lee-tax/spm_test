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
            url: "https://github.com/lee-tax/spm_test/releases/download/1.5.0/TaurusxAdsSDK.zip",
            checksum: "a9214115cd96610714519cd878b432f18ad60053ca6ed87e61bdbb2a889ab239"
        )
    ]
)
