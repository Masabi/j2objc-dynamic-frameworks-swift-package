// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "j2objc-dynamic-frameworks-swift-package",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "JRE_Core",
            targets: ["JRE_Core"]
        ),
        .library(
            name: "JSR305",
            targets: ["JSR305"]
        ),
        .library(
            name: "JUnit",
            targets: ["JUnit"]
        ),
        .library(
            name: "JRE_Concurrent",
            targets: ["JRE_Concurrent"]
        ),
        .library(
            name: "JSON",
            targets: ["JSON"]
        ),
        .library(
            name: "JRE_Util",
            targets: ["JRE_Util"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "JRE_Core",
            url: "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/JRE_Core/2023.09.26/JRE_Core.xcframework.zip",
            checksum: "d60f11060d306365af97e98ba8f785259222698f752b5d6dded8f18fc5fabd21"
        ),
        .binaryTarget(
            name: "JSR305",
            url: "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/JSR305/2023.09.26/JSR305.xcframework.zip",
            checksum: "d48bff365a13051e494c8a8e86a96d4e47d10419b3d2d5fb49d724a2ef9ed156"
        ),
        .binaryTarget(
            name: "JUnit",
            url: "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/JUnit/2023.09.26/JUnit.xcframework.zip",
            checksum: "92277fe54c2949048d9e6e1af69d88e09c476ae97a291604213c3e7570428a55"
        ),
        .binaryTarget(
            name: "JRE_Concurrent",
            url: "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/JRE_Concurrent/2023.09.26/JRE_Concurrent.xcframework.zip",
            checksum: "92cfa60a36a8371ee02565c8e3091540b631ad56bf456db361a889d465668ae3"
        ),
        .binaryTarget(
            name: "JSON",
            url: "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/JSON/2023.09.26/JSON.xcframework.zip",
            checksum: "799f99aad0c9f67cdc5486cab5f4b9a2f3aefa4e57f30017084389c56fc8f22d"
        ),
        .binaryTarget(
            name: "JRE_Util",
            url: "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/JRE_Util/2023.09.26/JRE_Util.xcframework.zip",
            checksum: "aeeeb96dc94738427b4bf7dada8d9d242524484ca90c98c66d44d3da361583e8"
        )
    ]
)
