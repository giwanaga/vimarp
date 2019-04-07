# vimarp

## Interface
`VimarpGenerateSlideHTML` is to generate a html slide.
The markdown you're editing is to be used.

Style of the slide is defined by default theme, in format of Github-Jekyll.
If you have any css with the same name of your markdown in the markdown-directory,
vimarp regard it primor to the default theme.
Suppose if you're editing `~/pre01/slide_01.md`, vimarp checks if there is `~/pre01/slide_01.css`.


`VimarpGenerateSlidePDF` is to generate a pdf slide.
It firstly generates a html slide, and then generates a pdf with the html.
Requires google-chrome (plnned, as same as Marp).

`VimarpPreview` is to generate a html slide and open it with web-browser.
Chrome is supposed to be used.

## Design
