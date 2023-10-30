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
        url: "https://github.com/Atsumi3/Flutter-Deploy-XCFramework/releases/download/1.0.4/App.xcframework.zip",
        checksum: "a66b745342ea2f8e26c3cef102ea2c0a363f44ad0835e15c04ec835a3532d6ff"
      ),
      .binaryTarget(
        name: "Flutter",
        url: "https://github.com/Atsumi3/Flutter-Deploy-XCFramework/releases/download/1.0.4/Flutter.xcframework.zip",
        checksum: "761c4bcbf0d24d2d7fb339c729222fc0a26ee8da946e4d01525ea12c51c31186"
      ),
      .binaryTarget(
        name: "FlutterPluginRegistrant",
        url: "https://github.com/Atsumi3/Flutter-Deploy-XCFramework/releases/download/1.0.4/FlutterPluginRegistrant.xcframework.zip",
        checksum: "5f5304df402b6ebcb02ed20ca14f6aad2b61fcb7a3df7d78f6a75a0929a3cb14"
      ),
      .binaryTarget(
        name: "native_plugin",
        url: "https://github.com/Atsumi3/Flutter-Deploy-XCFramework/releases/download/1.0.4/native_plugin.xcframework.zip",
        checksum: "20a9867e44f8f802066efc3db8a60e511515fc38775558bc895213c137c1d5f7"
      )
    ],
    swiftLanguageVersions: [.v5]
)
