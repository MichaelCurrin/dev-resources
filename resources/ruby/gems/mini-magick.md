---
title: Mini Magick
byline: | 
  Manipulate images with minimal use of memory via ImageMagick / GraphicsMagick


key_links:
  pkg_url: https://rubygems.org/gems/mini_magick/
  repo_nwo: minimagick/minimagick
  docs: https://rubydoc.info/github/minimagick/minimagick
---

Homepage of [mini_magick.rubyforge.org/](https://mini_magick.rubyforge.org/) is currently not resolving.

The repo describes the gem as:

> mini replacement for RMagick 

And also:

> A ruby wrapper for ImageMagick or GraphicsMagick command line.


## Installation

Add to Gemfile:

```ruby
gem "mini_magick"
```


## Usage

Sample usage from the docs:

```ruby
require "mini_magick"

image = MiniMagick::Image.open("input.jpg")
image.path 
# ="/var/folders/k7/6zx6dx6x7ys3rv3srh0nyfj00000gn/T/magick20140921-75881-1yho3zc.jpg"

image.resize "100x100"
image.format "png"
image.write "output.png"
```

### Attributes

```ruby
image.type        #=> "JPEG"
image.mime_type   #=> "image/jpeg"

image.width       #=> 250
image.height      #=> 300
image.dimensions  #=> [250, 300]
image.size        #=> 3451 (in bytes)

image.colorspace  #=> "DirectClass sRGB"
image.exif        #=> {"DateTimeOriginal" => "2013:09:04 08:03:39", ...}
image.resolution  #=> [75, 75]
image.signature   #=> "60a7848c4ca6e36b8e2c5dea632ecdc29e9637791d2c59ebf7a54c0c6a74ef7e"
```
