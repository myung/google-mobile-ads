// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Google",
    products: [.library(name: "Google", targets: ["GoogleMobileAds"])],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://dl.google.com/googleadmobadssdk/a97cff339db9973f/googlemobileadsios-spm-9.6.0.zip",
            checksum: "a97cff339db9973f3131f6bb04b1f206e07aabaaee00a129e350be1f6696526e"
        )
    ]
)
