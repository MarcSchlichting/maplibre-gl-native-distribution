// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapLibre Native",
    products: [
        .library(
            name: "MapLibre",
            targets: ["MapLibre"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "MapLibre",
            url: "https://github.com/MarcSchlichting/maplibre-gl-native-distribution/releases/download/6.31.0-efb.1/MapLibre.dynamic.xcframework.zip",
            checksum: "a4cecca1199f5131129464dd7d6b10a9d8f8c3fba6a73088ce10a67c507c3a61")
    ]
)
