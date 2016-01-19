# Bitmap vs vector scaling

There are a few methods that can be used to resize icon artwork.

### Bitmap scaling

[Bitmap scaling](https://en.wikipedia.org/wiki/Image_scaling) takes the final image result — a grid of pixels — and trying as best as possible to map the source grid to the destination grid. There are many techniques for doing this, and some incorporate additional processing, like sharpening. Bitmap scaling is only option for photographs and natively bitmap source data.

### Vector scaling

Vector scaling takes the original layers and groups of vector objects — the rectangles, ellipses and freeform paths — and scales their positions and sizes. Once the new sizes have been calculated, each layer of the artwork is rendered again at the new size, then composited together. This is the preferable technique when scaling icon artwork, or anything that it predominately vector-based.

### Comparison

Here’s a comparison of the two techniques, using some example artwork that accentuates the problems. The bitmap example uses 1024×1024 pixel source artwork scaled down to 120×120 pixels.

![](Help/images/scaling.gif)

The bitmap scaled version has some very obvious scaling artefacts. Well, obvious when seen at this size.