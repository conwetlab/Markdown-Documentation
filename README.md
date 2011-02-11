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
2. Modify the style.css according to your needs
3. Choose an appropriate style for syntax.css. A list of valid code styles can be found in the next sub section. To select an specific style, run

    $ pygmentize -S \<style\> -f html \> syntax.css

4. Run

    $ make

5. A documentation.html file will be created

Available Code styles
---------------------

* nokai
* manny
* perldoc
* borland
* colorful
* default
* murphy
* vs
* trac
* tango
* fruity
* autumn
* bw
* emacs
* vim
* pastie
* friendly
* native

Valid Syntax
------------
* [Standard Markdown](http://daringfireball.net/projects/markdown/syntax)
* Automatic table of contents

    [TOC]

* Images with captions:

    !![Image Caption]\[Image Number\]\(http://imageurl.org/image.png\)
