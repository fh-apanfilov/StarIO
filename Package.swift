// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "StarIO",
    platforms: [
      .iOS(.v10)
    ],
  products: [
    .library(
        name: "StarIO",
        targets: ["StarIO"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "StarIO",
      path: "StarIO.xcframework"
    )
  ]
)
