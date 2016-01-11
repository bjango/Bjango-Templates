# Bjango App Icon Template help

### Contents

- [Adding your artwork](https://github.com/bjango/Bjango-Templates/blob/master/Help/Help.md#adding-your-artwork)
- [iOS, tvOS and other icon masks](https://github.com/bjango/Bjango-Templates/blob/master/Help/Help.md#ios-tvos-and-other-icon-masks)
- [Photoshop](https://github.com/bjango/Bjango-Templates/blob/master/Help/Help.md#photoshop)
- [Illustrator](https://github.com/bjango/Bjango-Templates/blob/master/Help/Help.md#illustrator)
- [Sketch](https://github.com/bjango/Bjango-Templates/blob/master/Help/Help.md#sketch)
- [Affinity Designer](https://github.com/bjango/Bjango-Templates/blob/master/Help/Help.md#affinity-designer)
- [Platform icon sizes](https://github.com/bjango/Bjango-Templates/blob/master/Help/Icon%20Sizes.md)
- [Number of icons required](https://github.com/bjango/Bjango-Templates/blob/master/Help/Help.md#number-of-icons-required)
- [Style guide](https://github.com/bjango/Bjango-Templates/blob/master/Help/Style%20Guide.md)
- [Tips](https://github.com/bjango/Bjango-Templates/blob/master/Help/Help.md#tips)
- [Feedback welcome](https://github.com/bjango/Bjango-Templates/blob/master/Help/Help.md#feedback-welcome)

-----

### Adding your artwork

For most of the templates, a good way to work is to create an initial icon at one of the sizes. Photoshop is shown below, but the strategy works for all design tools.

![](/Help/images/create-step-1.png)

Then duplicate it.

![](/Help/images/create-step-2.png)

Then scale it, and move it into position. Do that for each icon size.

![](/Help/images/create-step-3.png)

Once you’re done, you’ll have a complete set of icons added to the template, ready to be exported. Duplicating the icons for each size is important — it allows you to make size specific tweaks, and preview the icon at size before exporting.

There are other strategies that allow for automated scaling for each size, but they’re typically far worse quality than creating vector artwork at the correct sizes needed.

-----

### iOS, tvOS and other icon masks

Some platforms, like iOS and tvOS require unmasked icons, so the OS itself can apply a uniform mask to all app icons. In those cases, icons should be square-finished, with colour information extending all the way to the image edge.

If you pre-mask your icon, the OS will mask it again and there will likely be ugly artefacts in the mask antialiasing areas.

![](/Help/images/icon-masks.png)

-----

### Photoshop

For all Photoshop templates, create your artwork in the `Icon Artwork` group, inside the icon size folders.

To export using the templates below, turn off the `Labels`, `Icon Masks`, `Icon Areas`, and `Background` layers and groups. Then choose `File` → `Export` → `Save For Web`. When the Save For Web window opens, choose your desired file format and click Save. In the Save window, choose `All User Slices` in the Slices popup menu, choose the desired destination and click `Save`.

- `App Icon - Apple iOS.psd`- `App Icon - Apple OS X.psd`- `App Icon - Apple watchOS.psd`- `App Icon - Google Android.psd`- `App Icon - Microsoft Windows Tiles.psd`- `App Icon - Microsoft Windows.psd`- `Favicon - Web.psd`

To export using the template below, turn on Generator via `File` → `Generate` → `Image Assets`. If the option isn’t available, `Enable Generator` might need to be turned on in `Preferences` → `Plug-Ins`. Once Generator is turned on, a folder with the suffix `-assets` will be created at the same path as your Photoshop document. As you make changes, the assets will be re-exported.

- `App Icon - Apple tvOS.psd`Photoshop’s canvas slice info can be toned down. With the `Slice Select Tool` chosen, click `Hide Auto Slices` in the options bar and disable the `Show Slice Numbers` check box under `Preferences` → `Guides, Grid & Slices`.![](/Help/images/photoshop-slices.png)-----

### Illustrator

For all Illustrator templates, create your artwork on the `Icon Artwork` layer, inside the icon size folders.

To export using the templates below, turn off the `Labels`, `Icon Masks`, `Icon Areas`, and `Background` layers and groups. Then choose `File` → `Save For Web`. When the Save For Web window opens, choose your desired file format, ensure `All User Slices` is selected, then click Save. From there, choose a destination and click `Save`.

- `App Icon - Apple iOS.ai`- `App Icon - Apple OS X.ai`- `App Icon - Apple watchOS.ai`- `App Icon - Google Android.ai`- `App Icon - Microsoft Windows Tiles.ai`- `App Icon - Microsoft Windows.ai`- `Favicon - Web.ai`

To export using the template below, turn off all the layers except for `Layer 1`, then choose `File` → `Save For Web` and save a PNG with the name `Layer 1.png`. Then, turn off all the layers except for `Layer 2`, and save it as a PNG. Repeat the process for all the layers you’re using in your icon.

- `App Icon - Apple tvOS.ai`-----

### Sketch

For all Sketch templates, create your artwork in the `Icon Artwork` group, inside the icon size folders.

To export using the templates below, click `Export` in the toolbar, then choose which icons to export (probably leave all of them set to export), then click the `Export` button, choose a destination, then click `Export` again.

- `App Icon - Apple iOS.sketch`- `App Icon - Apple OS X.sketch`- `App Icon - Apple tvOS.sketch`- `App Icon - Apple watchOS.sketch`- `App Icon - Google Android.sketch`- `App Icon - Microsoft Windows Tiles.sketch`- `App Icon - Microsoft Windows.sketch`- `Favicon - Web.sketch`

You may wish to hide `Slices` while you’re working. This can be done in the bottom left side of the document window.

![](/Help/images/sketch-slices.png)

-----

### Affinity Designer

For all Affinity Designer templates, create your artwork in the `Icon Artwork` group, inside the icon size folders.

To export using the templates below, turn off the `Labels`, `Icon Masks`, `Icon Areas`, and `Background` layers and groups. Then switch to the `Export Persona` and click the `Export Selected` button in the `Slices` panel. From there, choose a destination and click `Export`.

- `App Icon - Apple iOS.afdesign`- `App Icon - Apple OS X.afdesign`- `App Icon - Apple watchOS.afdesign`- `App Icon - Google Android.afdesign`- `App Icon - Microsoft Windows Tiles.afdesign`- `App Icon - Microsoft Windows.afdesign`- `Favicon - Web.afdesign`

To export using the template below, turn off all the groups except for `Icon Artwork` and `Layer 1`, then choose `File` → `Export` and save a PNG with the name `Layer 1.png`, using the `Whole document` as the `Area`. Then, turn off all the layers except for `Icon Artwork` and `Layer 2`, and save it as a PNG. Repeat the process for all the layers you’re using in your icon.

- `App Icon - Apple tvOS.afdesign`-----

### Platform icon sizes

A full list of icon sizes, pixel densities, likely uses and official source links can be found in the [Platform icon sizes](https://github.com/bjango/Bjango-Templates/blob/master/Help/Icon%20Sizes.md) document.

-----

### Number of icons required

Here’s the recommended number of icons required, per platform.

```
                Apple iOS ████████████ 12
               Apple OS X ███████ 7
               Apple tvOS █ 1
            Apple watchOS ████████ 8
           Google Android ██████ 6
        Microsoft Windows ████ 4
  Microsoft Windows Tiles █████████████████████████ 25
             Web favicons █████ 5
```

-----

### Style guide

All templates have been created to match the [Bjango App Icon Template style guide](https://github.com/bjango/Bjango-Templates/blob/master/Help/Style%20Guide.md).

-----

### Tips

If you’re after some more generalised app icon design tips, I’ve written a few articles you may be interested in:

- [My icon design workflow](https://bjango.com/articles/icondesignworkflow/)
- [My app design workflow](https://bjango.com/articles/appdesignworkflow/)
- [Everything is a grid](https://bjango.com/articles/everythingisagrid/)

-----

### Feedback welcome

These documents are maintained by [@marcedwards](https://twitter.com/marcedwards). If you find errors or have suggestions, I’d love to hear about them.