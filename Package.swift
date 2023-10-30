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
        url: "https://github.com/Atsumi3/Flutter-Deploy-XCFramework/releases/download/1.0.5/App.xcframework.zip",
        checksum: "c2340c7bfa940787f0cee04c924adabb218c5cfe0ca4fc8a43d5075d0229c739"
      ),
      .binaryTarget(
        name: "Flutter",
        url: "https://github.com/Atsumi3/Flutter-Deploy-XCFramework/releases/download/1.0.5/Flutter.xcframework.zip",
        checksum: "d5df6c99df1ba4a24b9b10be2d632cca10dcfa8ece9681d35d2d6088dd4f6180"
      ),
      .binaryTarget(
        name: "FlutterPluginRegistrant",
        url: "https://github.com/Atsumi3/Flutter-Deploy-XCFramework/releases/download/1.0.5/FlutterPluginRegistrant.xcframework.zip",
        checksum: "e2064adb2e651443e7ec8d4e9b5e2bfa111e21f9460b098303804f5d1622f31e"
      ),
      .binaryTarget(
        name: "native_plugin",
        url: "https://github.com/Atsumi3/Flutter-Deploy-XCFramework/releases/download/1.0.5/native_plugin.xcframework.zip",
        checksum: "d37a97e5bd98ef26d75ae1fd2bb1beb8590c293cc1812d8a2b9852c0d4cc4604"
      )
    ],
    swiftLanguageVersions: [.v5]
)
