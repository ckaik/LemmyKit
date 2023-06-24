// swift-tools-version: 5.8

import PackageDescription

let package = Package(
	name: "LemmyKit",
	platforms: [
		.macOS("13"),
		.iOS("16")
	],
	products: [
		.library(
			name: "LemmyKit",
			targets: ["LemmyKit"]
		)
	],
	dependencies: [
		.package(url: "https://github.com/Flight-School/AnyCodable", from: "0.6.7"),
		.package(url: "https://github.com/almazrafi/URLQueryCoder", from: "1.1.0")
	],
	targets: [
		.target(
			name: "LemmyKit",
			dependencies: [
				"AnyCodable",
				"URLQueryCoder"
			]
		),
		.testTarget(
			name: "LemmyKitTests",
			dependencies: ["LemmyKit"]
		)
	]
)
