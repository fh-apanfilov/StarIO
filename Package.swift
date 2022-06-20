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
    // .binaryTarget(
    //   name: "StarIO",
    //   url: "./StarIO.xcframework.zip",
    //   checksum: "d268fe9d5715a82ca88e057358ba0e540ad4ae3a6a5faa508f347823f98c4061"
    // )
    .binaryTarget(
      name: "StarIO",
      path: "StarIO.xcframework"
    )
  ]
)
