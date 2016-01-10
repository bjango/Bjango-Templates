# Platform icon sizes

A comprehensive list of app icon sizes, including their screen pixel densities, uses and how they may be masked is below. This is a living document, so please [get in touch](https://https://twitter.com/marcedwards/) if you notice any errors.

### Apple iOSScreen pixel densities: 1×, 2×, 3×.
Masked: Yes (rounded rectangle-like).

| Size in pixels | Pixel densities | Uses |
|----------------|-----------------|------|
| 29×29 | 1× | Spotlight, Settings || 40×40 | 2× | Spotlight || 58×58 | 2× | Spotlight, Settings || 60×60 | 1× | iPhone home || 76×76 | 1× | iPad home || 80×80 | 2× | Spotlight || 87×87 | 3× | Spotlight, Settings || 120×120 | 2×, 3× | iPhone home || 152×152 | 2× | iPad home || 167×167 | 2× | iPad home || 180×180 | 3× | iPhone home  || 1024×1024 | Any or all | iTunes and the App Store |

Full specs for iOS app icons can be found on [Apple’s developer site](https://developer.apple.com/library/ios/documentation/UserExperience/Conceptual/MobileHIG/IconMatrix.html#//apple_ref/doc/uid/TP40006556-CH27-SW1).

[Mike Swanson’s iOS Rounded Rect Script](http://blog.mikeswanson.com/iosroundedrect) was used to create the icon masks for the Apple iOS templates.
-----
### Apple OS XScreen pixel densities: 1×, 2×, 3×.
Masked: No. Transparent areas are allowed.
| Size in pixels | Pixel densities | Uses |
|----------------|-----------------|------|
| 16×16 | 1× | Many places |
| 32×32 | 1×, 2× | Many places |
| 64×64 | 1×, 2× | Many places |
| 128×128 | 1×, 2× | Many places |
| 256×256 | 1×, 2× | Many places |
| 512×512 | 1×, 2× | Many places |
| 1024×1024 | Any or all | Many places |

Full specs for OS X app icons can be found on [Apple’s developer site](https://developer.apple.com/library/mac/documentation/UserExperience/Conceptual/OSXHIGuidelines/Designing.html).
-----
### Apple TV (tvOS)Screen pixel densities: 1×.
Masked: Yes (subtle rounded corners).
| Size in pixels | Pixel densities | Uses |
|----------------|-----------------|------|
| 400×240 | 1× | Many places |

Full specs for tvOS app icons can be found on [Apple’s developer site](https://developer.apple.com/tvos/human-interface-guidelines/icons-and-images/).-----
### Apple Watch (watchOS)Screen pixel densities: 2× for the device, 2× and 3× for the app icons.
Masked: Yes (to a circle).

| Size in pixels | Pixel densities | Uses |
|----------------|-----------------|------|
| 48×48 | 2× | Notification Center |
| 55×55 | 2× | Notification Center |
| 58×58 | 2× | iPhone |
| 80×80 | 2× | Long-Look, Home Screen |
| 87×87 | 3× | iPhone |
| 88×88 | 2× | Long-Look |
| 172×172 | 2× | Short-Look |
| 196×196 | 2× | Short-Look |

Full specs for watchOS app icons can be found on [Apple’s developer site](https://developer.apple.com/watch/human-interface-guidelines/icons-and-images/).
-----
### Google AndroidScreen pixel densities: 1×, 1.5×, 2×, 3×, 4×.
Masked: No. Transparent areas are allowed.

| Size in pixels | Pixel densities | Uses |
|----------------|-----------------|------|
| 48×48 | 1× | Many places |
| 72×72 | 1.5× | Many places |
| 96×96 | 2× | Many places |
| 180×180 | 3× | Many places |
| 192×192 | 4× | Many places |

Full specs for Android app icons can be found on [Google’s developer site](https://developer.apple.com/watch/human-interface-guidelines/icons-and-images/).

-----
### Microsoft WindowsScreen pixel densities: 0.8×, 1×, 1.4×, 1.8×, 2×, 2.4×. 
Masked: No. Transparent areas are allowed.

| Size in pixels | Pixel densities | Uses |
|----------------|-----------------|------|
| 16×16 | Any or all | Many places |
| 32×32 | Any or all | Many places |
| 48×48 | Any or all | Many places |
| 256×256 | Any or all | Many places |

Full specs for Windows app icons can be found on [Microsoft’s developer site](https://msdn.microsoft.com/en-us/library/windows/desktop/dn742485(v=vs.85).aspx).

-----
### Microsoft Windows Tiles

Screen pixel densities: 0.8×, 1×, 1.4×, 1.8×, 2×, 2.4×. 
Masked: No.

| Size in pixels | Pixel densities | Uses |
|----------------|-----------------|------|
| 256×256 | Any or all | Many places | TODO! Info to come.

Full specs for Windows tiles can be found on [Microsoft’s developer site](https://msdn.microsoft.com/en-us/library/windows/apps/mt412102.aspx).
-----
### Web favicons

Screen pixel densities: 1×, 2×, and others.
Masked: Sometimes, typically to a subtle rounded rectangle.

| Size in pixels | Pixel densities | Uses |
|----------------|-----------------|------|
| 16×16 | Any or all | Many places |
| 32×32 | Any or all | Many places |
| 144×144 | Any or all | Windows Tile icon |
| 152×152 | Any or all | iOS and Android |
| 180×180 | Any or all | iOS |

[Audrey Roy Greenfeld’s Favicon Cheat Sheet](https://github.com/audreyr/favicon-cheat-sheet) is a great resource for web favicon sizes, as is [Wikipedia’s Favicon page](https://en.wikipedia.org/wiki/Favicon).