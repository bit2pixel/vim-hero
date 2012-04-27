Vim Hero
========

Vim Hero is my customized Vim that I mainly use for web development and Python coding.

If you want to try it just run the ```setup.sh``` file after cloning the repo.

**Some basic commands**:

* Switch between tabs - forwards: ```CTRL + TAB```
* Switch between tabs - backwards: ```CTRL + SHIFT + TAB```
* Switch between splitted panes: First press ```CTRL + w```, after releasing press an ```ARROW``` key.

**Plugins**:

Vim Hero contains several must have plugins for Vim.

For beautiful video tutorials visit -> http://net.tutsplus.com/sessions/vim-essential-plugins/

* **Nerd Commenter**:

    For easily commenting multiple lines.
    
    **Example**:
    
    Type ```\cc``` to comment a line.
    
    Type ```5\cc``` to comment 5 lines. You got the idea.

* **Vim Surround**:

    For surrounding any selected phrase or word with tags or quotation marks.
    
    **Example:**

    - (S)urround (W)ord with ```<div>```: ```csw <div>```

    - (S)urround (P)aragraph with ```"```: ```csp"```

* **Vim Easy Motion**:

    For easily jumping to a specific word in the viewport.
    
    Press ```\\w``` to open jumping mode. Then press one of the colored letters on the screen to instantly jump there.

* **Sparkup**:

    An amazingly fast way to write HTML.

    **Example**: 
    
    Write:
    
    ```html
    ul > li.item-$*3 > strong
    ```

    Then you press CTRL + e and the code above expands as:

    ```html
    <ul>
        <li class="item-1"><strong></strong></li>
        <li class="item-2"><strong></strong></li>
        <li class="item-3"><strong></strong></li>
    </ul>
    ```
    
* **Snipmate**:

    For using predefined snippets while coding.
    
    **Example**: ```for<TAB>``` instantly creates a for loop which can after be edited easily. 

* **Nerd Tree**:

    For browsing files. You can toggle it with ```F10 key```.
    
    - Open file: ```<ENTER>```
    - Open file in split pane: ```i```
    - Open file in new tab: ```t```
    - Open file in new background tab: ```SHIFT + t```

* **Tag Bar**:

    ```
    NOTE: You have to install ctags before using this plugin.
    ```
    
    For listing and jumping to the members of the module; variables, classes, methods.
    Use ```CTRL + T``` to toggle.
    
    And use the "moving through splitted panes" key binding to navigate.

* **Vim Powerline**:

    A super cool and informative status bar for Vim.

* **Syntastic**:

    On the fly syntax checking. Very helpful while coding. Instantly shows errors on the screen.
    
    For a complete error list: ```:Errors```

* **Vim Autoclose**:
    
    For auto closing quotation marks.

    Press ```F7``` to toggle this behavior.

Screenshot
----------

<img src="https://github.com/rcakirerk/personalization/raw/master/vim_hero/vim_hero_screenshot.png">

Complete Repository List of Vim Hero Plugins
--------------------------------------------

* https://github.com/tpope/vim-pathogen.git
* https://github.com/scrooloose/nerdcommenter.git
* https://github.com/tpope/vim-surround.git
* https://github.com/Lokaltog/vim-easymotion.git
* https://github.com/rstacruz/sparkup.git
* https://github.com/msanders/snipmate.vim.git
* https://github.com/scrooloose/nerdtree.git
* https://github.com/majutsushi/tagbar
* https://github.com/Lokaltog/vim-powerline.git
* https://github.com/scrooloose/syntastic.git
* https://github.com/Townk/vim-autoclose.git
