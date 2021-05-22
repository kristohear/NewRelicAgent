// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "NewRelicAgent",
  platforms: [.iOS(.v9)],
  products: [
    .library(name: "NewRelicAgent",
             targets: ["NewRelicAgent"])
  ],
  dependencies: [
  ],
  targets: [
    .binaryTarget(
       name: "NewRelicAgent",
       url: "https://download.newrelic.com/ios_agent/NewRelic_XCFramework_Agent_7.3.1.zip",
       checksum: "3362a3ae7ba57a89b53289ac0909f221e1909957b4facee45bebcf7b503bd4ca"
    )
  ]
)
