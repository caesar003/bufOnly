# BufOnly.vim

This Vim script, `BufOnly.vim`, is an implementation of the "BufOnly" functionality created by Christian J. Robinson. The original script was hosted on [vim-scripts](https://github.com/vim-scripts/BufOnly.vim) repository.

## Purpose

The purpose of this repository is to provide an updated version of the `BufOnly.vim` script, incorporating the latest features of Vim 9 script and ensuring compatibility with modern Vim versions. While the original script on vim-scripts has not been updated for several years, this repository aims to maintain and improve upon the functionality provided by the original author.

## Why Another Repository?

You might wonder why there is a need for another repository hosting the same script. The reason is twofold:

1. **Maintenance**: The original script on vim-scripts might not receive updates or bug fixes, as it seems to be inactive for a long time. This repository allows for ongoing maintenance and support of the `BufOnly.vim` script.

2. **Modernization**: Vim has evolved over the years, introducing new features and enhancements. By hosting this script in a separate repository, we can ensure that it remains up-to-date with the latest Vim versions and coding practices.

## Installation

To install `BufOnly.vim`, you can use any Vim plugin manager, such as [vim-plug](https://github.com/junegunn/vim-plug), by adding the following line to your `.vimrc`:

```vim
Plug 'caesar003/bufonly'
```

## Usage

Once installed, you can use the :BOnly, :Bonly, :BufOnly, or :Bufonly commands in Vim to delete all buffers except the current or named buffer.

``` vim

Copy code
:BOnly       " Delete all buffers except the current buffer
:BOnly [bufname]  " Delete all buffers except the specified buffer
```

For more information on usage, refer to the help documentation within the script.

## License

This script is distributed under the terms of the Vim license. See :help license within Vim for more details.
