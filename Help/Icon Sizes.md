# Platform icon sizes

A comprehensive list of app icon sizes, including their screen pixel densities, uses and how they may be masked. The information below is intended to cover best practice for the current platform release version. I will do my best to keep everything up to date. Consult the vendor’s documentation via the links provided if you have any concerns.

This is a living document, so please [get in touch](https://twitter.com/marcedwards/) if you notice any errors.

The recommended number of icons required, per platform:

```
                    Apple iMessage ███████████ 11
 Apple iOS and iPadOS 18 and older ██████████████ 14
          Apple iOS and iPadOS 26+ █ 1
          Apple macOS 15 and older ███████ 7
                   Apple macOS 26+ █ 1
                        Apple tvOS ███ 3
                Apple visionOS 26+ █ 1
                     Apple watchOS ███████████████ 15
                 Apple watchOS 26+ █ 1
       Apple watchOS Complications ██████████████████████████████████████████ 42
                    Google Android ██████ 6
     Google Android Adaptive Icons █████ 5
                 Microsoft Windows ████ 4
           Microsoft Windows Tiles █████████████████████████ 25
                      Web favicons █████ 5
```

-----

### Apple iMessage

- Screen pixel densities: 1×, 2×, 3×.
- Masked: Yes, rounded corners.
- Transparency: Not allowed.
- Layers: 1.
- Format: Image files.

| Size in pixels | Pixel densities | Uses | Colour space |
|----------------|-----------------|------|--------------|
|27×20| 1× | Many places | sRGB or sRGB and Display P3 |
|32×24| 1× | Many places | sRGB or sRGB and Display P3 |
|54×40| 2× | Many places | sRGB or sRGB and Display P3 |
|60×45| 1× | Many places | sRGB or sRGB and Display P3 |
|64×48| 2× | Many places | sRGB or sRGB and Display P3 |
|81×60| 3× | Many places | sRGB or sRGB and Display P3 |
|96×72| 3× | Many places | sRGB or sRGB and Display P3 |
|120×90| 2× | Many places | sRGB or sRGB and Display P3 |
|134×100| 2× | Many places | sRGB or sRGB and Display P3 |
|148×110| 2× | Many places | sRGB or sRGB and Display P3 |
|180×135| 3× | Many places | sRGB or sRGB and Display P3 |

Full specs for iMessage app icons can be found on [Apple’s developer site](https://developer.apple.com/ios/human-interface-guidelines/resources/).

-----

### Apple iOS and iPadOS 18 and older

- Screen pixel densities: 1×, 2×, 3×.
- Masked: Yes, rounded corners.
- Transparency: Not allowed.
- Layers: 1.
- Format: Image files.

| Size in pixels | Pixel densities | Uses | Colour space |
|----------------|-----------------|------|--------------|
| 20×20 | 1× | iPad notifications | sRGB or sRGB and Display P3 |
| 29×29 | 1× | Spotlight, Settings | sRGB or sRGB and Display P3 |
| 40×40 | 2× | Notifications | sRGB or sRGB and Display P3 |
| 58×58 | 2× | Spotlight, Settings | sRGB or sRGB and Display P3 |
| 60×60 | 1×, 3× | iPhone home, iPhone notifications | sRGB or sRGB and Display P3 |
| 76×76 | 1× | iPad home | sRGB or sRGB and Display P3 |
| 80×80 | 2× | Spotlight | sRGB or sRGB and Display P3 |
| 87×87 | 3× | Spotlight, Settings | sRGB or sRGB and Display P3 |
| 120×120 | 2×, 3× | iPhone home, Spotlight | sRGB or sRGB and Display P3 |
| 152×152 | 2× | iPad home | sRGB or sRGB and Display P3 |
| 167×167 | 2× | iPad home | sRGB or sRGB and Display P3 |
| 180×180 | 3× | iPhone home | sRGB or sRGB and Display P3 |
| 192×192 | 3× | iPhone home (future) | sRGB or sRGB and Display P3 |
| 1024×1024 | Any or all | iTunes and the App Store | sRGB or sRGB and Display P3 |

Full specs for iOS app icons can be found on [Apple’s developer site](https://developer.apple.com/design/human-interface-guidelines/app-icons). [Mike Swanson’s iOS Rounded Rect Script](http://blog.mikeswanson.com/iosroundedrect) was used to create the icon masks for the Apple iOS templates.

-----

### Apple iOS and iPadOS 26+

- Screen pixel densities: All.
- Masked: Yes, rounded corners.
- Transparency: Not allowed.
- Layers: Up to 5.
- Format: Icon Composer.

| Size in pixels | Pixel densities | Uses | Colour space       |
|----------------|-----------------|------|--------------------|
| 1024×1024      | All             | All  | sRGB or Display P3 |

Full specs for iOS app icons can be found on [Apple’s developer site](https://developer.apple.com/design/human-interface-guidelines/app-icons).

-----

### Apple macOS 15 and older

- Screen pixel densities: 1×, 2×.
- Masked: No.
- Transparency: Allowed.
- Layers: 1.
- Format: Image files.

| Size in pixels | Pixel densities | Uses | Colour space |
|----------------|-----------------|------|--------------|
| 16×16 | 1× | Finder, Dock, many other places | sRGB |
| 32×32 | 1×, 2× | Finder, Dock, many other places | sRGB |
| 64×64 | 1×, 2× | Finder, Dock, many other places | sRGB |
| 128×128 | 1×, 2× | Finder, Dock, many other places | sRGB |
| 256×256 | 1×, 2× | Finder, Dock, many other places | sRGB |
| 512×512 | 1×, 2× | Finder, Dock, many other places | sRGB |
| 1024×1024 | 1×, 2× | Finder, Dock, many other places | sRGB |

Full specs for macOS app icons can be found on [Apple’s developer site](https://developer.apple.com/design/human-interface-guidelines/app-icons).

-----

### Apple macOS 26+

- Screen pixel densities: All.
- Masked: Yes, rounded corners.
- Transparency: Not allowed.
- Layers: Up to 5.
- Format: Icon Composer.

| Size in pixels | Pixel densities | Uses | Colour space       |
|----------------|-----------------|------|--------------------|
| 1024×1024      | All             | All  | sRGB or Display P3 |

Full specs for macOS app icons can be found on [Apple’s developer site](https://developer.apple.com/design/human-interface-guidelines/app-icons).

-----

### Apple visionOS 26+

- Screen pixel densities: All.
- Masked: Yes, to a circle.
- Transparency: Not allowed.
- Layers: Up to 5.
- Format: Icon Composer.

| Size in pixels | Pixel densities | Uses | Colour space       |
|----------------|-----------------|------|--------------------|
| 1024×1024      | All             | All  | sRGB or Display P3 |

Full specs for visionOS app icons can be found on [Apple’s developer site](https://developer.apple.com/design/human-interface-guidelines/app-icons#visionOS).

-----

### Apple tvOS

- Screen pixel densities: 1×, 2×.
- Masked: Yes, with subtle rounded corners.
- Transparency: Not allowed on background layer, allowed on top layers.
- Layers: 5.
- Format: Image files.

| Size in pixels | Pixel densities | Uses | Colour space |
|----------------|-----------------|------|--------------|
| 400×240 | 1× | Many places | sRGB or sRGB and Display P3 |
| 800×480 | 2× | Many places | sRGB or sRGB and Display P3 |
| 1280×768 | 1×, 2× | App Store | sRGB or sRGB and Display P3 |

Full specs for tvOS app icons can be found on [Apple’s developer site](https://developer.apple.com/design/human-interface-guidelines/app-icons).

-----

### Apple watchOS

- Screen pixel densities: 2× for the device, 2× and 3× for the app icons displayed on iPhones.
- Masked: Yes, to a circle.
- Transparency: Not allowed.
- Layers: 1.
- Format: Image files.

| Size in pixels | Pixel densities | Uses | Colour space |
|----------------|-----------------|------|--------------|
| 48×48 | 2× | Notification Center | sRGB |
| 55×55 | 2× | Notification Center | sRGB |
| 58×58 | 2× | iPhone | sRGB |
| 66×66 | 2× | Notification Center | sRGB |
| 80×80 | 2× | Long-Look, Home | sRGB |
| 87×87 | 3× | iPhone | sRGB |
| 88×88 | 2× | Long-Look | sRGB |
| 92×92 | 2× | Home | sRGB |
| 100×100 | 2× | Home | sRGB |
| 102×102 | 2× | Home | sRGB |
| 172×172 | 2× | Short-Look | sRGB |
| 196×196 | 2× | Short-Look | sRGB |
| 216×216 | 2× | Short-Look | sRGB |
| 234×234 | 2× | Short-Look | sRGB |
| 1024×1024 | Any or all | iTunes and the App Store | sRGB |

Full specs for watchOS app icons can be found on [Apple’s developer site](https://developer.apple.com/design/human-interface-guidelines/watchos/icons-and-images/home-screen-icons/).

-----

### Apple watchOS Complications

- Screen pixel densities: 2×.
- Masked: Yes.
- Transparency: Allowed.
- Layers: 1.
- Format: Image files.

Square complications:

| Size in pixels | Pixel densities | Uses | Colour space |
|----------------|-----------------|------|--------------|
| 22×22 | 2× | Graphic Circular, Graphic Bezel | sRGB |
| 24×24 | 2× | Graphic Circular, Graphic Bezel, Graphic Rectangular | sRGB |
| 27×27 | 2× | Graphic Rectangular | sRGB |
| 28×28 | 2× | Utility Small | sRGB |
| 32×32 | 2× | Circular Small, Utility Small | sRGB |
| 36×36 | 2× | Circular Small, Modular Small | sRGB |
| 38×38 | 2× | Circular Small, Modular Small | sRGB |
| 40×40 | 2× | Circular Small, Utility Small, Graphic Corner | sRGB |
| 42×42 | 2× | Circular Small, Modular Small | sRGB |
| 44×44 | 2× | Circular Small, Utility Small, Graphic Corner | sRGB |
| 48×48 | 2× | Circular Small | sRGB |
| 50×50 | 2× | Circular Small, Utility Small | sRGB |
| 52×52 | 2× | Modular Small | sRGB |
| 54×54 | 2× | Graphic Circular, Graphic Bezel | sRGB |
| 58×58 | 2× | Modular Small | sRGB |
| 62×62 | 2× | Graphic Circular, Graphic Bezel | sRGB |
| 64×64 | 2× | Modular Small, Graphic Corner | sRGB |
| 72×72 | 2× | Graphic Corner | sRGB |
| 84×84 | 2× | Graphic Circular, Graphic Bezel | sRGB |
| 94×94 | 2× | Graphic Circular, Graphic Bezel | sRGB |

Rectangular complications:

| Size in pixels | Pixel densities | Uses | Colour space |
|----------------|-----------------|------|--------------|
| 32×14 | 2× | Circular Small | sRGB |
| 34×16 | 2× | Circular Small | sRGB |
| 38×18 | 2× | Circular Small | sRGB |
| 52×28 | 2× | Modular Small | sRGB |
| 58×30 | 2× | Modular Small | sRGB |
| 64×34 | 2× | Modular Small | sRGB |
| 64×22 | 2× | Modular Large | sRGB |
| 74×24 | 2× | Modular Large | sRGB |
| 84×28 | 2× | Modular Large | sRGB |
| 42×18 | 2× | Utility Small, Utility Large | sRGB |
| 44×20 | 2× | Utility Small, Utility Large | sRGB |
| 126×126 | 2× | Extra Large | sRGB |
| 133×133 | 2× | Extra Large | sRGB |
| 146×146 | 2× | Extra Large | sRGB |
| 182×182 | 2× | Extra Large | sRGB |
| 203×203 | 2× | Extra Large | sRGB |
| 224×224 | 2× | Extra Large | sRGB |
| 156×84 | 2× | Extra Large | sRGB |
| 174×90 | 2× | Extra Large | sRGB |
| 192×102 | 2× | Extra Large | sRGB |
| 300×94 | 2× | Graphic Rectangular | sRGB |
| 342×108 | 2× | Graphic Rectangular | sRGB |

Full specs for watchOS Complications can be found on [Apple’s developer site](https://developer.apple.com/design/human-interface-guidelines/watchos/icons-and-images/complication-images/).

-----

### Google Android

- Screen pixel densities: 1×, 1.5×, 2×, 3×, 4×.
- Masked: No.
- Transparency: Allowed.
- Layers: 1.
- Format: Image files.

| Size in pixels | Pixel densities | Uses | Colour space |
|----------------|-----------------|------|--------------|
| 48×48 | 1× | Launcher and other places | sRGB or Display P3 (API level 26+) |
| 72×72 | 1.5× | Launcher and other places | sRGB or Display P3 (API level 26+) |
| 96×96 | 2× | Launcher and other places | sRGB or Display P3 (API level 26+) |
| 180×180 | 3× | Launcher and other places | sRGB or Display P3 (API level 26+) |
| 192×192 | 4× | Launcher and other places | sRGB or Display P3 (API level 26+) |
| 512×512 | Any or all | Google Play | sRGB or Display P3 (API level 26+) |

Full specs for Android app icons can be found on [Google’s developer site](https://material.io/design/iconography/#icons-product-icons).

-----

### Google Android Adaptive Icons

- Screen pixel densities: 1×, 1.5×, 2×, 3×, 4×.
- Masked: Yes.
- Transparency: Allowed on foreground layer, not allowed background layer.
- Layers: 2.
- Format: Image files.

| Size in pixels | Pixel densities | Uses | Colour space |
|----------------|-----------------|------|--------------|
| 108×108 | 1× | Launcher and other places | sRGB or Display P3 (API level 26+) |
| 162×162 | 1.5× | Launcher and other places | sRGB or Display P3 (API level 26+) |
| 216×216 | 2× | Launcher and other places | sRGB or Display P3 (API level 26+) |
| 324×324 | 3× | Launcher and other places | sRGB or Display P3 (API level 26+) |
| 432×432 | 4× | Launcher and other places | sRGB or Display P3 (API level 26+) |

Full specs for Android Adaptive Icons can be found on [Google’s developer site](https://developer.android.com/guide/practices/ui_guidelines/icon_design_adaptive).

-----

### Microsoft Windows

- Screen pixel densities: 1×, 1.25×, 1.5×, 2×, 4×.
- Masked: No.
- Transparency: Allowed.
- Layers: 1.
- Format: Image files.

| Size in pixels | Pixel densities | Uses | Colour space |
|----------------|-----------------|------|--------------|
| 16×16 | Any or all | Many places | sRGB |
| 32×32 | Any or all | Many places | sRGB |
| 48×48 | Any or all | Many places | sRGB |
| 256×256 | Any or all | Many places | sRGB |

Full specs for Windows app icons can be found on [Microsoft’s developer site](https://docs.microsoft.com/en-au/windows/desktop/uxguide/vis-icons).

-----

### Microsoft Windows Tiles

- Screen pixel densities: 1×, 1.25×, 1.5×, 2×, 4×.
- Masked: No.
- Transparency: Allowed.
- Layers: 1.
- Format: Image files.

| Size in pixels | Pixel densities | Uses | Colour space |
|----------------|-----------------|------|--------------|
| 44×44 | 1× | App list | sRGB |
| 55×55 | 1.25× | App list | sRGB |
| 66×66 | 1.5× | App list | sRGB |
| 88×88 | 2× | App list | sRGB |
| 176×176 | 4× | App list | sRGB |
| 71×71 | 1× | Small tile | sRGB |
| 89×89 | 1.25× | Small tile | sRGB |
| 107×107 | 1.5× | Small tile | sRGB |
| 142×142 | 2× | Small tile | sRGB |
| 284×284 | 4× | Small tile | sRGB |
| 150×150 | 1× | Medium tile | sRGB |
| 188×188 | 1.25× | Medium tile | sRGB |
| 225×225 | 1.5× | Medium tile | sRGB |
| 300×300 | 2× | Medium tile | sRGB |
| 600×600 | 4× | Medium tile | sRGB |
| 310×150 | 1× | Wide tile | sRGB |
| 388×188 | 1.25× | Wide tile | sRGB |
| 465×225 | 1.5× | Wide tile | sRGB |
| 620×300 | 2× | Wide tile | sRGB |
| 1240×600 | 4× | Wide tile | sRGB |
| 310×310 | 1× | Large tile (desktop only) | sRGB |
| 388×388 | 1.25× | Large tile (desktop only) | sRGB |
| 465×465 | 1.5× | Large tile (desktop only) | sRGB |
| 620×620 | 2× | Large tile (desktop only) | sRGB |
| 1240×1240 | 4× | Large tile (desktop only) | sRGB |

Full specs for Windows tiles can be found on [Microsoft’s developer site](https://docs.microsoft.com/en-au/windows/uwp/design/style/app-icons-and-logos).

-----

### Web favicons

- Screen pixel densities: 1×, 2×, and others.
- Masked: Often not masked. Sometimes rounded corners.
- Transparency: Allowed.
- Layers: 1.
- Format: Image files.

| Size in pixels | Pixel densities | Uses | Colour space |
|----------------|-----------------|------|--------------|
| 16×16 | Any or all | Many places | sRGB |
| 32×32 | Any or all | Many places | sRGB |
| 144×144 | Any or all | IE/Edge pinned site | sRGB |
| 152×152 | Any or all | iOS and Android | sRGB |
| 180×180 | Any or all | iOS and Android | sRGB |

[Audrey Roy Greenfeld’s Favicon Cheat Sheet](https://github.com/audreyr/favicon-cheat-sheet) is a great resource for web favicon sizes, as is [Wikipedia’s Favicon page](https://en.wikipedia.org/wiki/Favicon).
