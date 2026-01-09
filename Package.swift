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
         url: "https://github.com/CTS-Futures/SharedArtifactHost/releases/download/v1.0.0-alpha02/Shared-1.0.0-alpha02.xcframework.zip",
         checksum:"4f25536177e144553d572ce3c4309b967ba9012551d1866d597458123240b9e2")
   ]
)
