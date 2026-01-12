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
         url: "https://github.com/CTS-Futures/SharedArtifactHost/releases/download/v1.0.0/Shared-1.0.0.xcframework.zip",
         checksum:"497bc370783cdd9c48b75ecceae0ab4ae3dac2f6a662e57187e54d94113ba234")
   ]
)
