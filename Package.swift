// swift-tools-version:5.5.0
import PackageDescription

let package = Package(
  name: "Crux",
  products: [
     .library(name: "Crux", targets: ["Crux"])
  ],
  targets: [
    .binaryTarget(
      name: "Crux",
      url: "https://sc-mobile-packages.s3.amazonaws.com/crux/4.89.7/Crux.xcframework.zip",
      checksum: "a85cf8bce1adadbd5cd85bec48464b3466e12fc289b549d0abe4f2321e88dad2"
    )
  ]
)
