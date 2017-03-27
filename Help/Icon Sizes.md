# Platform icon sizes

A comprehensive list of app icon sizes, including their screen pixel densities, uses and how they may be masked. The information below is intended to cover best practice for the current platform release version. I will do my best to keep everything up to date. Consult the vendor’s documentation via the links provided if you have any concerns.

This is a living document, so please [get in touch](https://https://twitter.com/marcedwards/) if you notice any errors.

The recommended number of icons required, per platform:

```
                Apple iMessage ███████████ 11
                     Apple iOS ███████████ 11
                   Apple macOS ███████ 7
                    Apple tvOS ██ 2
                 Apple watchOS ████████ 8
                Google Android ██████ 6
 Google Android Adaptive Icons █████ 5
             Microsoft Windows ████ 4
       Microsoft Windows Tiles █████████████████████████ 25
                  Web favicons █████ 5
```
-----

### Apple iMessageScreen pixel densities: 1×, 2×, 3×.  
Masked: Yes, rounded corners.  
Transparency: Not allowed.  
Layers: 1.

| Size in pixels | Pixel densities | Uses |
|----------------|-----------------|------|
|27×20| 1× |||32×24| 1× |||54×40| 2× |||60×45| 1× |||64×48| 2× |||81×60| 3× |||96×72| 3× |||120×90| 2× |||134×100| 2× |||148×110| 2× |||180×135| 3× ||

Full specs for iMessage app icons can be found on [Apple’s developer site](https://developer.apple.com/ios/human-interface-guidelines/resources/).
-----

### Apple iOSScreen pixel densities: 1×, 2×, 3×.  
Masked: Yes, rounded corners.  
Transparency: Not allowed.  
Layers: 1.

| Size in pixels | Pixel densities | Uses |
|----------------|-----------------|------|
| 29×29 | 1× | Spotlight, Settings || 58×58 | 2× | Spotlight, Settings || 60×60 | 1× | iPhone home || 76×76 | 1× | iPad home || 80×80 | 2× | Spotlight || 87×87 | 3× | Spotlight, Settings || 120×120 | 2×, 3× | iPhone home, Spotlight || 152×152 | 2× | iPad home || 167×167 | 2× | iPad home || 180×180 | 3× | iPhone home || 1024×1024 | Any or all | iTunes and the App Store |

Full specs for iOS app icons can be found on [Apple’s developer site](https://developer.apple.com/ios/human-interface-guidelines/graphics/app-icon/). [Mike Swanson’s iOS Rounded Rect Script](http://blog.mikeswanson.com/iosroundedrect) was used to create the icon masks for the Apple iOS templates.
-----
### Apple macOSScreen pixel densities: 1×, 2×.  
Masked: No.  
Transparency: Allowed.  
Layers: 1.
| Size in pixels | Pixel densities | Uses |
|----------------|-----------------|------|
| 16×16 | 1× | Many places |
| 32×32 | 1×, 2× | Many places |
| 64×64 | 1×, 2× | Many places |
| 128×128 | 1×, 2× | Many places |
| 256×256 | 1×, 2× | Many places |
| 512×512 | 1×, 2× | Many places |
| 1024×1024 | 1×, 2× | Many places |

Full specs for macOS app icons can be found on [Apple’s developer site](https://developer.apple.com/library/mac/documentation/UserExperience/Conceptual/OSXHIGuidelines/Designing.html).
-----
### Apple TV (tvOS)Screen pixel densities: 1×.  
Masked: Yes, with subtle rounded corners.  
Transparency: Not allowed.  
Layers: 5.
| Size in pixels | Pixel densities | Uses |
|----------------|-----------------|------|
| 400×240 | 1× | Many places |
| 1280×768 | 1× | App Store |

Full specs for tvOS app icons can be found on [Apple’s developer site](https://developer.apple.com/tvos/human-interface-guidelines/icons-and-images/).-----
### Apple Watch (watchOS)Screen pixel densities: 2× for the device, 2× and 3× for the app icons displayed on iPhones.  
Masked: Yes, to a circle.  
Transparency: Not allowed.  
Layers: 1.

| Size in pixels | Pixel densities | Uses |
|----------------|-----------------|------|
| 48×48 | 2× | Notification Center |
| 55×55 | 2× | Notification Center |
| 58×58 | 2× | iPhone |
| 80×80 | 2× | Long-Look, Home |
| 87×87 | 3× | iPhone |
| 88×88 | 2× | Long-Look |
| 172×172 | 2× | Short-Look |
| 196×196 | 2× | Short-Look |

Full specs for watchOS app icons can be found on [Apple’s developer site](https://developer.apple.com/watch/human-interface-guidelines/icons-and-images/).
-----
### Google AndroidScreen pixel densities: 1×, 1.5×, 2×, 3×, 4×.  
Masked: No.  
Transparency: Allowed.  
Layers: 1.

| Size in pixels | Pixel densities | Uses |
|----------------|-----------------|------|
| 48×48 | 1× | Launcher and other places |
| 72×72 | 1.5× | Launcher and other places |
| 96×96 | 2× | Launcher and other places |
| 180×180 | 3× | Launcher and other places |
| 192×192 | 4× | Launcher and other places |
| 512×512 | Any or all | Google Play |

Full specs for Android app icons can be found on [Google’s developer site](https://www.google.com/design/spec/style/icons.html#icons-product-icons).

-----
### Google Android Adaptive IconsScreen pixel densities: 1×, 1.5×, 2×, 3×, 4×.  
Masked: Yes.  
Transparency: Allowed on foreground layer, not allowed background layer.  
Layers: 2.

| Size in pixels | Pixel densities | Uses |
|----------------|-----------------|------|
| 108×108 | 1× | Launcher and other places |
| 162×162 | 1.5× | Launcher and other places |
| 216×216 | 2× | Launcher and other places |
| 324×324 | 3× | Launcher and other places |
| 432×432 | 4× | Launcher and other places |

Full specs for Android Adaptive Icons can be found on [Google’s developer site](https://developer.android.com/preview/features/adaptive-icons.html).

-----
### Microsoft WindowsScreen pixel densities: 1×, 1.25×, 1.5×, 2×, 4×.  
Masked: No.  
Transparency: Allowed.  
Layers: 1.

| Size in pixels | Pixel densities | Uses |
|----------------|-----------------|------|
| 16×16 | Any or all | Many places |
| 32×32 | Any or all | Many places |
| 48×48 | Any or all | Many places |
| 256×256 | Any or all | Many places |

Full specs for Windows app icons can be found on [Microsoft’s developer site](https://msdn.microsoft.com/en-us/library/windows/desktop/dn742485(v=vs.85).aspx).

-----
### Microsoft Windows Tiles

Screen pixel densities: 1×, 1.25×, 1.5×, 2×, 4×.  
Masked: No.  
Transparency: Allowed.  
Layers: 1.

| Size in pixels | Pixel densities | Uses |
|----------------|-----------------|------|
| 44×44 | 1× | App list |
| 55×55 | 1.25× | App list |
| 66×66 | 1.5× | App list |
| 88×88 | 2× | App list |
| 176×176 | 4× | App list |
| 71×71 | 1× | Small tile |
| 89×89 | 1.25× | Small tile |
| 107×107 | 1.5× | Small tile |
| 142×142 | 2× | Small tile |
| 284×284 | 4× | Small tile |
| 150×150 | 1× | Medium tile |
| 188×188 | 1.25× | Medium tile |
| 225×225 | 1.5× | Medium tile |
| 300×300 | 2× | Medium tile |
| 600×600 | 4× | Medium tile |
| 310×150 | 1× | Wide tile |
| 388×188 | 1.25× | Wide tile |
| 465×225 | 1.5× | Wide tile |
| 620×300 | 2× | Wide tile |
| 1240×600 | 4× | Wide tile |
| 310×310 | 1× | Large tile (desktop only) |
| 388×388 | 1.25× | Large tile (desktop only) |
| 465×465 | 1.5× | Large tile (desktop only) |
| 620×620 | 2× | Large tile (desktop only) |
| 1240×1240 | 4× | Large tile (desktop only) |

Full specs for Windows tiles can be found on [Microsoft’s developer site](https://msdn.microsoft.com/en-us/library/windows/apps/mt412102.aspx).
-----
### Web favicons

Screen pixel densities: 1×, 2×, and others.  
Masked: Often not masked. Sometimes rounded corners.  
Transparency: Allowed.  
Layers: 1.

| Size in pixels | Pixel densities | Uses |
|----------------|-----------------|------|
| 16×16 | Any or all | Many places |
| 32×32 | Any or all | Many places |
| 144×144 | Any or all | IE/Edge pinned site |
| 152×152 | Any or all | iOS and Android |
| 180×180 | Any or all | iOS and Android |

[Audrey Roy Greenfeld’s Favicon Cheat Sheet](https://github.com/audreyr/favicon-cheat-sheet) is a great resource for web favicon sizes, as is [Wikipedia’s Favicon page](https://en.wikipedia.org/wiki/Favicon).