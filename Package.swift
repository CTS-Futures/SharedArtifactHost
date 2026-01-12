// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "Shared", targets: ["Shared"])
   ],
   targets: [
      .binaryTarget(
         name: "Shared",
         url: "https://github.com/CTS-Futures/SharedArtifactHost/releases/download/v1.0.1/Shared-1.0.1.xcframework.zip",
         checksum:"35075538bfe0892b350402e7cb83ad19d10aaa78183a015a6545c829e83f665a")
   ]
)
