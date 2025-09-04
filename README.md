## iOS Integration Guide

### Requirements

- **iOS 11.0+**
- **Xcode 13.0+**
- **Swift 5.0+**

### Installation

#### Swift Package Manager (Recommended)

##### Via Xcode

1. **File → Add Package Dependencies**
2. Enter URL: `https://bitbucket.org/vattanacbank/vattanac-bank-payment-gateway-spm/src/master/`
3. Select **Up to Next Major Version** with `1.5.11`
4. Click **Add Package**

##### Via Package.swift

```swift
dependencies: [
    .package(
        url: "https://github.com/vitalsowath-vb/vattanac-bank-payment-gateway-spm",
        from: "1.5.12"
    )
]
```
