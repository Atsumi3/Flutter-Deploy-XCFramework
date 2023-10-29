// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "AppPackage",
    platforms: [.iOS(.v14)],
    products: [
      .library(
        name: "AppPackage",
        targets: [
          "App",
"Flutter",
"FlutterPluginRegistrant",
"native_plugin"
        ]
      )
    ],
    targets: [
      
      .binaryTarget(
        name: "App",
        url: "https://github.com/Atsumi3/Flutter-Deploy-XCFramework/releases/download//App.xcframework.zip",
        checksum: "f54de23198a6f372b6b9dd9d14547138563bd2991375c54fc942e0eaa124c25c"
      ),
      .binaryTarget(
        name: "Flutter",
        url: "https://github.com/Atsumi3/Flutter-Deploy-XCFramework/releases/download//Flutter.xcframework.zip",
        checksum: "ac15b2692add578dfce2ba9b130e9caefa7eea6d6230d60b3d2dc2007c485fd5"
      ),
      .binaryTarget(
        name: "FlutterPluginRegistrant",
        url: "https://github.com/Atsumi3/Flutter-Deploy-XCFramework/releases/download//FlutterPluginRegistrant.xcframework.zip",
        checksum: "155eff8af0fd38ffacf16a78340dc64b8ed97f1a8b9c9d2c3f95ee2eb732a3a1"
      ),
      .binaryTarget(
        name: "native_plugin",
        url: "https://github.com/Atsumi3/Flutter-Deploy-XCFramework/releases/download//native_plugin.xcframework.zip",
        checksum: "ba565ec9ff1e933397dc06a0dcc5892eb21a5fcb40f40077a9eaf9b1108abecb"
      )
    ],
    swiftLanguageVersions: [.v5]
)
