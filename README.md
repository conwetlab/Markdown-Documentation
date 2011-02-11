MarkDown - HTML Documenter
==========================
This project allows you to create a documentation file in markdown. It automatically traduces it to a fancy and customizable HTML via css. A default theme is provided


Download and Installation
-------------------------

* Download the code

    $ git clone git://github.com/conwetlab/Markdown-Documentation.git

* Install the dependencies

Dependencies
------------

* Python
* Setup tools or pip, for automatic installation of python dependencies
* Python markdown. If you have setup tools installed, execute

    $ sudo easy_install Markdown

* Pygments. If you have setup tools installed, execute

    $ sudo easy_install Pygments

Usage
-----
1. Create a documentation.md file, using extended markdown syntax (see section Syntax).
2. Modify the style.css according to your needs
3. Choose an appropriate style for syntax.css. A list of valid code styles can be found in code style section. To select an specific style, run

    $ pygmentize -S \<style\> -f html \> syntax.css

4. Add the installation directory to the PYTHONPATH

    $ export PYTHONPATH=.

5. Run

    $ make

5. A documentation.html file will be created

Valid Syntax
------------
* [Standard Markdown](http://daringfireball.net/projects/markdown/syntax)
* Automatic table of contents

    [TOC]

* Definition lists:
<pre>
    Item 1
    :   Definition1
    Item 2
    :   Definition2
</pre>
* Images with captions:

    !![Image Caption]\[Image Number\]\(http://imageurl.org/image.png\)

Available Code styles
---------------------
For more information about the available code styles, go to [Pygments homepage](http://pygments.org/)

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

