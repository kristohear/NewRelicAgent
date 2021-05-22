# NewRelicAgent iOS SDK

## Setup 

### Swift Package Manager

To install using [Swift Package Manager](https://swift.org/package-manager/):

a. Add through **File -> Swift Packages -> Add Package Dependency...** action in Xcode. Use `https://github.com/kristohear/NewRelicAgent.git` repository URL and the **Version: Up to Next Minor** starting with `7.3.1` option.

b. Add this line to `dependencies` section of your `Package.swift`:
```
.package(url: "https://github.com/kristohear/NewRelicAgent.git", .upToNextMinor(from: "7.3.1"))
```
