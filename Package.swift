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
            url: "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/JRE_Core/2025.06.06/JRE_Core.xcframework.zip",
            checksum: "8e59359d31c721b5452ea6765a4ad2ed380682611f95b958b25346756940058f"
        ),
        .binaryTarget(
            name: "JSR305",
            url: "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/JSR305/2025.06.06/JSR305.xcframework.zip",
            checksum: "08d756d1ec27d59c688e047e1205c0f20f22a27c1b7c1ffadc1bf2e34f5644b1"
        ),
        .binaryTarget(
            name: "JUnit",
            url: "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/JUnit/2025.06.06/JUnit.xcframework.zip",
            checksum: "871f0833884f5cabd81dad92b695f434f7e2c523cfc7d680c2a3d990f5a69916"
        ),
        .binaryTarget(
            name: "JRE_Concurrent",
            url: "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/JRE_Concurrent/2025.06.06/JRE_Concurrent.xcframework.zip",
            checksum: "c251b7878e0ffcceb2b785366f117bee22659b9c1b6eb7556ea40b17741b1f4d"
        ),
        .binaryTarget(
            name: "JSON",
            url: "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/JSON/2025.06.06/JSON.xcframework.zip",
            checksum: "bcd0ca9247e0808fff02f873e6569067c858e3f15bada9c60930490568e2988b"
        ),
        .binaryTarget(
            name: "JRE_Util",
            url: "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/JRE_Util/2025.06.06/JRE_Util.xcframework.zip",
            checksum: "9d7dd5f6446ecbf27d776ccef1d38aed11740617adfb59e22029fbadde8dc3f7"
        )
    ]
)
