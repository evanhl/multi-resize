# multi-resize

Generates multiple scaled JPEG images of specified widths.

## Installing Dependencies

- Install [homebrew](http://brew.sh/)
- `brew install jpeg`
- `brew install imagemagick`

If jpeg is already installed, you might need to uninstall and reinstall it, so that ImageMagick is able to recognize it.

- `brew uninstall jpeg`
- `brew install jpeg`

## Example usage

`ruby resize.rb 150,300,600,1200 example_image.jpg`

This will output example_image_150.jpg, etc.

