# vim-rng

## Description

The **vim-rng** repository provides a syntax file for RELAX NG, a schema language for XML. See also my [vim-snippets](https://github.com/jhradilek/vim-snippets) repository for snippets for this language.

## Installation

### Installing the Syntax File Using Vundle

To install the included syntax file by using the [Vundle](https://github.com/gmarik/vundle) plug-in manager, add the following line to your **~/.vimrc**:

    Bundle 'jhradilek/vim-rng'

Then run the following command in Vim:

    :BundleInstall

### Installing the Syntax File Using Pathogen

[Pathogen](https://github.com/tpope/vim-pathogen) looks for Vim files in the **~/.vim/bundle/** directory. To make sure that this directory exists, type the following at a shell prompt:

    install -d ~/.vim/bundle/

To install the included syntax file, change to the **~/.vim/bundle/** directory and clone this repository in it.

### Installing the Syntax File Manually

Syntax files are locally stored in the **~/.vim/syntax/** directory. To make sure that this directory exists, type the following at a shell prompt:

    install -d ~/.vim/syntax/

To install the included syntax file, change to the directory with your local copy of this repository and run the following command:

    cp syntax/rng.vim ~/.vim/syntax/

This copies the **rng.vim** file to the **~/.vim/syntax/** directory.

## Configuration

### Enabling Syntax Highlighting

To enable syntax highlighting in the current session, run the following Vim command:

    :syntax on

To enable syntax highlighting permanently, add the following line to your **~/.vimrc** file:

    syntax on

You can also explicitly enable file type detection by adding the following line to this file:

    filetype on

For more information on how to enable and configure syntax highlighting in Vim, refer to the [Vim Documentation](http://vimdoc.sourceforge.net/htmldoc/syntax.html).

### Configuring Automatic File Type Detection

To change the type of the file you are editing in the current buffer, at any time, run the following Vim command:

    :set filetype=<filetype>

For example, to change the file type to RELAX NG, type:

    :set filetype=rng

To configure Vim to associate a certain file type with a specific file extension, add the following line to your **~/.vimrc** file:

    au BufNewFile,BufRead *.<extension> set ft=<filetype>

For instance, to configure Vim to treat files with the **.rng** file extension as RELAX NG files, use:

    au BufNewFile,BufRead *.rng set ft=rng

For more information on how to configure file type detection in Vim, refer to the [Vim Documentation](http://vimdoc.sourceforge.net/htmldoc/filetype.html).

## Copyright

Copyright © 2013 Jaromir Hradilek

This program is free software; see the source for copying conditions. It is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
