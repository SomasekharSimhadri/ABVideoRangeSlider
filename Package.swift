// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
 
import PackageDescription
 
let package = Package(
    name: "ABVideoRangeSlider",
    products: [
        .library(name: "ABVideoRangeSlider", targets: ["ABVideoRangeSlider"])
    ],
    targets: [
        .target(name: "ABVideoRangeSlider", path: "ABVideoRangeSlider", publicHeadersPath: ""),
    ],
    swiftLanguageVersions: [.v5]
)
