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
        url: "https://github.com/Atsumi3/Flutter-Deploy-XCFramework/releases/download/1.0.2/App.xcframework.zip",
        checksum: "7766b1054b36d40859435f0ed2c601ddd4aeb324f8537b896dbb2b74434497da"
      ),
      .binaryTarget(
        name: "Flutter",
        url: "https://github.com/Atsumi3/Flutter-Deploy-XCFramework/releases/download/1.0.2/Flutter.xcframework.zip",
        checksum: "7452a63c796fc0779629ea13c0967de04adc03d4e71da8bdc8c5cbd16b77e63f"
      ),
      .binaryTarget(
        name: "FlutterPluginRegistrant",
        url: "https://github.com/Atsumi3/Flutter-Deploy-XCFramework/releases/download/1.0.2/FlutterPluginRegistrant.xcframework.zip",
        checksum: "60c376d31525620ece3e0d1d3369db03b5f72e7f289192b194b3ade21f0927e2"
      ),
      .binaryTarget(
        name: "native_plugin",
        url: "https://github.com/Atsumi3/Flutter-Deploy-XCFramework/releases/download/1.0.2/native_plugin.xcframework.zip",
        checksum: "6ed96f98fff07209b1845275915d8f17d6ed65f66d059958e127d67d700ba8e9"
      )
    ],
    swiftLanguageVersions: [.v5]
)
