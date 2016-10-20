import PackageDescription

let package = Package(
    name: "VaporMongoKitten",
    targets: [
        // Framework
        Target(name: "VaporMongoKitten", dependencies: ["Permissions"]),
        Target(name: "Permissions"),
        ],
    dependencies: [
        .Package(url: "https://github.com/vapor/vapor.git", majorVersion: 1),
        .Package(url: "https://github.com/OpenKitten/LogKitten.git", majorVersion: 0, minor: 2)
    ]
)
