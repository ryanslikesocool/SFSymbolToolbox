// swift-tools-version: 6.0

import PackageDescription

let package = Package(
	name: "SFSymbolToolbox",
	defaultLocalization: "en",
	platforms: [
		.iOS(.v13),
		.macCatalyst(.v13),
		.macOS(.v10_15),
		.tvOS(.v13),
		.visionOS(.v1),
		.watchOS(.v6),
	],
	products: [
		.library(
			name: "SFSymbolToolbox",
			targets: ["SFSymbolToolbox"]
		),
	],
	targets: [
		.target(name: "SFSymbolToolbox"),
	]
)
