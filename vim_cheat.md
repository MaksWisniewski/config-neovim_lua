# Vim cheatsheet !

*muy importante*
    - use `glow -p <name.md>`, in order to have better preview of markdown files, -p (is ?vim? mode ?)

## Basic Remaps
    - <leader> is set for space
    - <leader>pv := show :Explore

    - while in ?visual? press "J" or "K" to move block of text

    - Jak uzywasz ctr+d / ctr+u to se skaczesz ładnie o stronę

    - Greatest remap ever "<leader>p" to remove and not overwrite register

    - <leader>y / <leader>Y allows to copy to system clipboard

    - <leader>s   := replace word that you're on.

    - <leader>x   := make current scirpt and exec

### Vim Fugitive
    - <leader>gs := vim.cmd.Git, whatever that means :P 

### Vim Lsp
    - <C-p> := go to previous item 
    - <C-n> := go to next item
    - <C-y> := confirm current item 
    - <C-Space> := cmp.mapping.complete
    
    - <leader>vca := end code action
    - <leader>vrr := reference
    - <leader>vrn := rename xD
    - <C-h> := signature help
 
### Telescope 
    - <leader>pf := find files
    - <leader>ps := live grep
    - <C-p> := git_files

### UndoTree
    - <leader>u := show undo tree


## Ordinary commands
    - `*`  on word, it will automatically load for search.

    - `va{`  := *'visual all* select everything in next curly brace

    - `ya{`  := yank everything in curly brace plus {

    - `yiw`  := copy next word

    - `yiW`  := copy previous word

    - `yt)`  := copy up to, exclusively to )

### Horizontal Vim Movements:

    - `_`  := begging of a text

    - `$`  := end of a text
    
    - `f`  := go forward to    f{ will take in next {

    - `;`  := go forward

    - `,`  := go backward

    - `F=` := go back to equal sign 

    - `dtC`  := delete everything up to C

### Vertival Vim Movements
    
    - `{` or `}` go by paragraph

    - `gg` `G` 

### Explorer tricks

    - vim . open current directory

    - make % will compile currently open file

    While in explorer:
    1. `%` create a file
