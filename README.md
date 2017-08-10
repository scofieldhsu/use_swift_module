# use_swift_module

git clone https://github.com/scofieldhsu/use_swift_module.git

cd use_swift_module/

swift package init

Package.swift:
let package = Package(
    name: "use_swift_module",
+    dependencies: [
+        .Package(url: "https://github.com/scofieldhsu/swift_module1.git", majorVersion: 1, minor: 0),
+    ]
)

Sources/main.swift

swift build 

.build/debug/use_swift_module


