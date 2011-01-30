# iPhotoExportService

The Lightroom to iPhoto plugin exports the selected photos from Adobe Lightroom to iPhoto and creates an album with these photos if needed.

## Why?

Why would one like to duplicate photos from Lightroom in iPhoto? Well, Lightroom is my main photo repository but I miss the tight integration with Mac OS X like iPhoto has. iPhoto makes it easy to browse your photo library from different applications (like Finder and Mail) or export the photos to external devices (like the iPhone, iPod or iPad), Ligthroom doesn't.

## Changelog

### 1.1

  - Lightroom SDK 3.0 compatibility
  - Rewrite iPhoto import AppleScript
  - Sleeping instead of yielding when waiting for iPhoto
  - Add to Lightroom Exchange

### 1.0

  - Initial version

## Notice

This plugin is a solution for a personal annoyance: access some of my Lightroom photos on my iPhone and iPad. This may, or may not suit your needs. I don't know any Lua or AppleScript so I hacked this together, it's not beatifull or clean in any way. Don't use this code as a Lightroom plugin code example when you try to learn how it works, get the SDK instead. That said, if you do know Lua or AppleScript and want to help improve this script you can fork away and change whatever part you like.

## License

Copyright (C) 2011 by Simon Schoeters

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
