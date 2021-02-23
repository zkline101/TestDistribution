// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "ArcGIS",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ArcGIS",
            targets: ["ArcGIS"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ArcGIS",
            url: "https://www.dropbox.com/s/6n8kudxg4jslue3/v100.10-Runtime-iOS.zip?dl=1",
            checksum: "e53bd68b20cab696c4d8a8b076c6122f4357e4891c26f7dfc3b2351850f2d7de"
        )
    ]
)
