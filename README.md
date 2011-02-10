MarkDown - HTML Documenter
==========================
This project allows you to create a documentation file in markdown. It automatically traduces it to a fancy and customizable HTML via css. A default theme is provided

Requirements
------------

* Python markdown

    $ easy_install Markdown

* Pygments

    $ easy_install Pygments



Usage
-----
1. Create a documentation.md file, using extended markdown syntax (see section Syntax).
2. Run:

    $ make

3. A documentation.html file will be created


Valid Syntax
------------
* [Standard Markdown](http://daringfireball.net/projects/markdown/syntax)
* Images with captions:

    !![Image Caption][Image Number](http://imageurl.org/image.png)

