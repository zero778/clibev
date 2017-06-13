// swift-tools-version:3.1
import PackageDescription

let package = Package(
    name: "CLibev",
    pkgConfig: "libev",
    providers: [
        .Brew("clibev"),
        .Apt("clibev")
    ]
)