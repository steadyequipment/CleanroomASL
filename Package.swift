import PackageDescription

let package = Package(
	name: "CleanroomASL",
	dependencies: [
		.Package(url: "https://github.com/steadyequipment/AppleSystemLogSwiftPackage", majorVersion: 1)
	]
)
