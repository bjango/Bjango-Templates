# Style guide

Platform requirements may mean different templates are different, but w


### Mandatory layers

An `Icon Artwork` layer or group should be present to denote where artwork should be placed. If it makes sense, folders for each icon size should also be included with basic example artwork.


### Suggested layers

Where possible, a `Labels` group should denote icon areas and icon sizes. Icon areas should be coloured according to their scale factor (more info below). If possible, the `Labels` group should be locked.

If the platform masks icons, provide a `Icon Masks` group that masks non-icon areas to `#333333`.

A base `Background` layer that fills the entire canvas with `#333333` should also be provided (it allows for easy background colour editing as well as providing a good starting point).


### Scaling factors

Where sensible to do so, icon labels should be coloured according to their screen pixel density scale factor.

![](images/pixel-density-colours.png)

Here’s the corresponding HEX values:

- 0.8×: #ece873
- 1.0×: #f4c949 (base scale, mdpi, non-Retina)
- 1.4×: #f8b057
- 1.5×: #fc9765
- 1.8×: #fc7965
- 2.0×: #fc6665 (xhdpi, Retina)
- 2.4×: #c860a3
- 3.0×: #945ae0
- 4.0×: #4bbcf6
- 5.0×: #3cd48b (reserved for future scales)
- Any scale, or all scales: #b3b3b3
- Inactive: #4d4d4d

When it’s not appropriate to use a scale colour, use the `Any scale, or all scales` grey. When an icon size is worth including, but isn’t part of the required sizes for the platform, it should be indicated with the `Inactive` colour.


### Spacing

Icons can be grouped in any way that makes sense, but if possible increase base icon size on the X axis and increase screen density on the Y axis. Spacing should be 20px for grouped icons and 50px for between groups. Document padding should be 50px. The iOS template is a good example of this.


### Exporting and filenames

Where possible, slices should be used for exporting in Photoshop, Illustrator, Affinity Designer and Sketch.

Icons that require overlapping artwork may use a different strategy. The Apple TV template is an example of this — the parallax nature of the icons required Generator-style exporting for Photoshop, but slices in Sketch.

Filenames for exporting are lowercase letters with dashes (lisp-case), unless platform requirements state otherwise. Unless the platform dictates filename or there a sensible reason to not do so, use `icon-512` as the export name (where `512` is the icon size). Some icons need correct suffixes. For example, `icon-512` might need to be `icon-256@2x`.

For design tools that don’t support creating folders as part the export, a hash (“#”) should be used in the filename. This is so Hazel and other tools can be used to automate the process of renaming and moving the files into folders. A Hazel rule to do this is part of [Bjango Actions](https://github.com/bjango/Bjango-Actions). The Android icons demonstrate this, converting `drawable-hdpi#icon` into `drawable-hdpi/icon.png`.
