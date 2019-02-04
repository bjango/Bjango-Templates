# Bjango App Icon Templates help

- [Adding your artwork](https://github.com/bjango/Bjango-Templates/blob/master/Help/Help.md#adding-your-artwork)
- [Using the Photoshop templates](https://github.com/bjango/Bjango-Templates/blob/master/Help/Help.md#using-the-photoshop-templates)
- [Using the Illustrator templates](https://github.com/bjango/Bjango-Templates/blob/master/Help/Help.md#using-the-illustrator-templates)
- [Using the Sketch templates](https://github.com/bjango/Bjango-Templates/blob/master/Help/Help.md#using-the-sketch-templates)
- [Using the Affinity Designer templates](https://github.com/bjango/Bjango-Templates/blob/master/Help/Help.md#using-the-affinity-designer-templates)
- [Using other design tools](https://github.com/bjango/Bjango-Templates/blob/master/Help/Help.md#using-other-design-tools)
- [iOS, tvOS and other icon masks](https://github.com/bjango/Bjango-Templates/blob/master/Help/Help.md#ios-tvos-and-other-icon-masks)
- [Bitmap vs vector scaling](https://github.com/bjango/Bjango-Templates/blob/master/Help/Scaling.md)
- [Hashes in export names](https://github.com/bjango/Bjango-Templates/blob/master/Help/Help.md#hashes-in-export-names)
- [Compressing images](https://github.com/bjango/Bjango-Templates/blob/master/Help/Help.md#compressing-images)
- [Platform icon sizes](https://github.com/bjango/Bjango-Templates/blob/master/Help/Icon%20Sizes.md)
- [Style guide](https://github.com/bjango/Bjango-Templates/blob/master/Help/Style%20Guide.md)
- [Colour management](https://github.com/bjango/Bjango-Templates/blob/master/Help/Help.md#colour%20management)
- [Tips](https://github.com/bjango/Bjango-Templates/blob/master/Help/Help.md#tips)
- [Version history](https://github.com/bjango/Bjango-Templates/blob/master/Help/Version%20History.md)
- [License](https://github.com/bjango/Bjango-Templates/blob/master/Help/License.md)
- [Feedback and future plans](https://github.com/bjango/Bjango-Templates/blob/master/Help/Help.md#feedback-and-future-plans)

-----

### Adding your artwork

For most of the templates, a good way to work is to create an initial icon at one of the sizes. Photoshop is shown below, but the strategy works for all design tools.

![](/Help/images/create-step-1.png)

Then duplicate it.

![](/Help/images/create-step-2.png)

Then scale it, and move it into position. Do that for each icon size.

![](/Help/images/create-step-3.png)

Once you’re done, you’ll have a complete set of icons added to the template, ready to be exported. Duplicating the icons for each size is important — it allows you to make size specific tweaks, and preview the icon at size before exporting ([Smart Objects bitmap scale](https://bjango.com/articles/smartobjects/), so they should be avoided for final artwork).

-----

### Using the Photoshop templates

For most Photoshop templates, create your artwork in the `Icon Artwork` group, inside the icon size folders.

To export using the templates below, turn off the `Labels`, `Icon Masks`, `Icon Areas`, and `Background` layers and groups. Then choose `File` → `Export` → `Save For Web (Legacy)`. When the Save For Web window opens, make sure `PNG-24` is the file format and click `Save`. In the Save window, choose `All User Slices` in the Slices popup menu, choose the desired destination and click `Save`.

- `App Icon - Apple iMessage.psd`- `App Icon - Apple iOS.psd`- `App Icon - Apple macOS.psd`- `App Icon - Apple watchOS.psd`- `App Icon - Google Android.psd`- `App Icon - Microsoft Windows Tiles.psd`- `App Icon - Microsoft Windows.psd`- `Favicon - Web.psd`

To export using the template below, turn on Generator via `File` → `Generate` → `Image Assets`. If the option isn’t available, `Enable Generator` might need to be turned on in `Preferences` → `Plug-Ins`. Once Generator is turned on, a folder with the suffix `-assets` will be created at the same path as your Photoshop document. As you make changes, the assets will be re-exported.

- `App Icon - Google Android adaptive icon.psd`
- `App Icon - Apple tvOS.psd`Photoshop’s canvas slice info can be cleaned up, to make it easier to see your artwork. With the `Slice Select Tool` chosen, click `Hide Auto Slices` in the options bar and disable the `Show Slice Numbers` check box under `Preferences` → `Guides, Grid & Slices`.![](/Help/images/photoshop-slices.png)The Photoshop templates contain a `Smart Objects (for preview only)` group that contains a single Smart Object document for all icon sizes. Double-click the layer thumbnail and save to see changes replicated across all icon sizes. This is a great way to quickly preview your icon at all sizes, but is not recommended for final production artwork. For best quality results, each icon size should have its own size-specific artwork ([Smart Objects bitmap scale](https://bjango.com/articles/smartobjects/)).

If you’ve used the Smart Object document to preview, and are building each icon at size, the `Show Smart Objects` layer can be used to work out which sizes need to be finished.

![](/Help/images/photoshop-smart-objects.png)

To export a single image of all the icons, choose `File` → `Export` → `Quick Export as PNG`.

-----

### Using the Photoshop (Generator) templates

To export using the templates below, turn on Generator via `File` → `Generate` → `Image Assets`. If the option isn’t available, `Enable Generator` might need to be turned on in `Preferences` → `Plug-Ins`. Once Generator is turned on, a folder with the suffix `-assets` will be created at the same path as your Photoshop document. As you make changes, the assets will be re-exported.

- `App Icon - Apple iMessage.psd`- `App Icon - Apple iOS.psd`- `App Icon - Apple macOS.psd`- `App Icon - Apple tvOS.psd`- `App Icon - Apple watchOS.psd`- `App Icon - Google Android.psd`- `App Icon - Google Android adaptive icon.psd`
- `Favicon - Web.psd`

To export a single image of all the icons, choose `File` → `Export` → `Quick Export as PNG`.
-----

### Using the Illustrator templates

For most Illustrator templates, create your artwork on the `Icon Artwork` layer, inside the icon size folders.

To export using the templates below, turn off the `Labels`, `Icon Masks`, `Icon Areas`, and `Background` layers and groups. Then choose `File` → `Save For Web`. When the Save For Web window opens, choose your desired file format, ensure `All User Slices` is selected, then click Save. From there, choose a destination and click `Save`.

- `App Icon - Apple iMessage.ai`- `App Icon - Apple iOS.ai`- `App Icon - Apple macOS.ai`- `App Icon - Apple watchOS.ai`- `App Icon - Google Android.ai`- `App Icon - Microsoft Windows Tiles.ai`- `App Icon - Microsoft Windows.ai`- `Favicon - Web.ai`

To export using the tvOS template, choose `File` → `Save For Web` to save the larger icon. To save each layer of a parallax icon, turn off all the layers except the one you’d like to export (`Layer 1` etc), then choose `File` → `Save For Web`. Repeat the process for all the layers you’re using in your icon. I don’t think there’s a better way to automate the process while still keeping the artwork stacked (which makes the initial design process and alignment easier).

- `App Icon - Apple tvOS.ai`

To export using the Google Android adaptive icon template, hide all the layers except the foreground layers, then choose `File` → `Save For Web`. Repeat the process for the background layers.

- `App Icon - Google Android adaptive icon.ai`
-----

### Using the Sketch templates

Double-click `Install Sketch templates` to install the templates and make them available from the `File` → `New From Template` menu within Sketch.

![](/Help/images/sketch-install.png)

For most Sketch templates, create your artwork in the `Icon Artwork` group, inside the icon size folders.

To export using the templates below, click `Export` in the toolbar, then choose which icons to export (probably leave all of them set to export), then click the `Export` button, choose a destination, then click `Export` again.

- `App Icon - Apple iOS.sketch`- `App Icon - Apple macOS.sketch`- `App Icon - Apple tvOS.sketch`- `App Icon - Apple watchOS.sketch`- `App Icon - Google Android.sketch`- `App Icon - Google Android adaptive icon.sketch`- `App Icon - Microsoft Windows Tiles.sketch`- `App Icon - Microsoft Windows.sketch`- `Favicon - Web.sketch`

You may wish to hide `Slices` while you’re working. This can be done in the bottom left side of the document window.

![](/Help/images/sketch-slices.png)

The `All Icons` slice exports a single image of all the icons.

-----

### Using the Affinity Designer templates

For most Affinity Designer templates, create your artwork in the `Icon Artwork` group, inside the icon size folders.

To export using the templates below, turn off the `Labels`, `Icon Masks`, `Icon Areas`, and `Background` layers and groups. Then switch to the `Export Persona` and click the `Export Selected` button in the `Slices` panel. From there, choose a destination and click `Export`.

- `App Icon - Apple iMessage.afdesign`- `App Icon - Apple iOS.afdesign`- `App Icon - Apple macOS.afdesign`- `App Icon - Apple watchOS.afdesign`- `App Icon - Google Android.afdesign`- `App Icon - Microsoft Windows Tiles.afdesign`- `App Icon - Microsoft Windows.afdesign`- `Favicon - Web.afdesign`

To export using the tvOS template, choose `File` → `Export ` to save the larger icon as a PNG. To save each layer of a parallax icon, turn off all the layers except the one you’d like to export (`Layer 1` etc), then choose `File` → `Export`. Repeat the process for all the layers you’re using in your icon. I don’t think there’s a better way to automate the process while still keeping the artwork stacked (which makes the initial design process and alignment easier).

- `App Icon - Apple tvOS.afdesign`

To export using the Google Android adaptive icon template, hide all the layers except the foreground layers, then choose `File` → `Export`. Repeat the process for the background layers.

- `App Icon - Google Android adaptive icon.ai`

To export a single image of all the icons, choose `File` → `Export`.
-----

### Using other design tools

If you’re not using Photoshop, Illustrator, Sketch or Affinity Designer, the PNG images should still contain everything you need to build icons for those platforms. They indicate all the required icon sizes, icon regions, pixel densities and other information. To use them, import a template image into your design tool of choice, and build your icon artwork on top.

-----

### iOS, tvOS and other icon masks

Some platforms, like iOS and tvOS require unmasked icons, so the OS itself can apply a uniform mask to all app icons. In those cases, icons should be square-finished, with colour information extending all the way to the image edge.

If you pre-mask your icon, the OS will mask it again and there will likely be ugly artefacts in the mask antialiasing areas.

![](/Help/images/icon-masks.png)

-----

### Hashes in export names

Some templates export images with hashes (“#”) in their file names. This is to denote folder structure, so [Hazel](https://www.noodlesoft.com/hazel.php) can be used to automatically rename and sort exported files. A Hazel rule to do this is part of [Bjango Actions](https://github.com/bjango/Bjango-Actions). The Android icons demonstrate this, converting `drawable-hdpi#icon` into `drawable-hdpi/icon.png`.

![](/Help/images/hashes.png)

-----

### Compressing images

Where practical, it makes sense to save smaller files by using indexed colours (PNG8). This will reduce the number of colours possible, but if your icon doesn’t need them, it can save a lot of disk space. It can also be good to use a tool like [ImageOptim](https://imageoptim.com) to compress PNGs further, but be aware that in some circumstances the savings will be undone at build time. [Building for iOS typically recompresses PNGs](https://bjango.com/articles/pngcompression/) and building for macOS may end up with an ICNS or TIFF file, undoing PNG optimisation.

-----

### Platform icon sizes

A full list of icon sizes, pixel densities, likely uses and official source links can be found in the [Platform icon sizes](https://github.com/bjango/Bjango-Templates/blob/master/Help/Icon%20Sizes.md) document.

-----

### Style guide

All templates have been created to match the [Bjango App Icon Templates style guide](https://github.com/bjango/Bjango-Templates/blob/master/Help/Style%20Guide.md).

-----

### Colour management

Where possible, the templates are all set up to use sRGB as the working colour space. Unless you have a very good reason not to, I recommend working in sRGB. If you would like far more detailed information on why, and the settings needed for many design tools, please take a look at my colour management articles (part 3 contains the settings info).

- [Colour management, part 1](https://bjango.com/articles/colourmanagementgamut/)
- [Colour management, part 2](https://bjango.com/articles/colourmanagementgamma/)
- [Colour management, part 3](https://bjango.com/articles/colourmanagementsettings/)

-----

### Tips

If you’re after some more generalised app icon design tips, I’ve written a few articles you may be interested in:

- [My icon design workflow](https://bjango.com/articles/icondesignworkflow/)
- [My app design workflow](https://bjango.com/articles/appdesignworkflow/)
- [Everything is a grid](https://bjango.com/articles/everythingisagrid/)

-----

### Feedback and future plans

These documents are maintained by [@marcedwards](https://twitter.com/marcedwards). If you find errors or have suggestions, I’d love to hear about them. Currently, the Windows Tiles templates are missing some elements.