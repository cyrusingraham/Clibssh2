// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Clibssh2",
    pkgConfig: "libssh2",
    products: [ .library(name: "Clibssh2", targets: ["Clibssh2"]) ],
    targets: [ .target(name: "Clibssh2") ]
)
