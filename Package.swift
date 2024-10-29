// swift-tools-version:5.3
import PackageDescription

let packag = Package(
   name: "shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "shared", targets: ["shared"])
   ],
   targets: [
      .binaryTarget(
         name: "shared",
         url: "https://github.com/atomic-mehdi/sandbox-kmp-shared-logic/releases/download/1.0.0/shared.xcframework.zip",
         checksum:"a1c811d277d813e623ae821d66a68daa9393b4f11c35f2c9dd70afe252b1e565")
   ]
)
