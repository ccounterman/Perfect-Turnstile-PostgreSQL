// Generated automatically by Perfect Assistant Application
// Date: 2016-12-08 17:28:01 +0000
import PackageDescription
let package = Package(
    name: "PerfectTurnstilePostgreSQL",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/ccounterman/Postgres-StORM.git", majorVersion: 1),
        .Package(url: "https://github.com/PerfectlySoft/Perfect-HTTPServer.git", majorVersion: 2),
        .Package(url: "https://github.com/PerfectlySoft/Perfect-Mustache.git", majorVersion: 2),
        .Package(url: "https://github.com/iamjono/SwiftString.git", majorVersion: 1, minor: 0),
        .Package(url: "https://github.com/iamjono/SwiftRandom.git", majorVersion: 0),
        .Package(url: "https://github.com/PerfectSideRepos/Turnstile-Perfect.git", majorVersion: 2),
    ]
)
