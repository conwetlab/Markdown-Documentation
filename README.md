MarkDown - HTML Documenter
==========================
This project allows you to create a documentation file in markdown. It automatically traduces it to a fancy and customizable HTML via css. A default theme is provided


Download and Installation
-------------------------

* Download the code
<pre>
    $ git clone git://github.com/conwetlab/Markdown-Documentation.git
</pre>
* Install the dependencies

Dependencies
------------

* Python
* Setup tools or pip, for automatic installation of python dependencies
* Python markdown. If you have setup tools installed, execute
<pre>
    $ sudo easy_install Markdown
</pre>
* Pygments. If you have setup tools installed, execute
<pre>
    $ sudo easy_install Pygments
</pre>

Usage
-----
1. Create a documentation.md file, using extended markdown syntax (see section Syntax).
2. Modify the style.css according to your needs
3. Choose an appropriate style for syntax.css. A list of valid code styles can be found in code style section. To select an specific style, run
<pre>
    $ pygmentize -S [style-name] -f html > syntax.css
</pre>

4. Add the installation directory to the PYTHONPATH

<pre>
    $ export PYTHONPATH=.
</pre>
5. Run
<pre>
    $ make
</pre>
5. A documentation.html file will be created

Valid Syntax
------------
* [Standard Markdown](http://daringfireball.net/projects/markdown/syntax)
* Automatic table of contents
<pre>
    [TOC]
</pre>
* Definition lists:
<pre>
    Item 1
    :   Definition1
    Item 2
    :   Definition2
</pre>
* Images with captions:
<pre>
    !![Image Caption][Image Number](http://imageurl.org/image.png)
</pre>
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

