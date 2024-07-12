// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "JTCalendar",
  platforms: [
    .iOS(.v12)
  ],
  products: [
    .library(
      name: "JTCalendar",
      targets: ["JTCalendar"]
    ),
  ],
  targets: [
    .target(
      name: "JTCalendar",
      publicHeadersPath: "include"
    ),
    .testTarget(
      name: "JTCalendarTests",
      dependencies: ["JTCalendar"]
    ),
  ],
  swiftLanguageVersions: [.v5]
)
