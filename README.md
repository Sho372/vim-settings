# How to use

1. Clone this repository in your home directory
2. Rename from `vim-settings` to `.vim` (Linux/Mac) or `vimfiles` (Windows)
3. Install plugins 
    ```
    :PlugInstall
    ```
4. Call this function to solve this issue: [No matching autocommands](https://github.com/iamcco/markdown-preview.nvim/issues/43) 
    ```
    :call mkdp#util#install()
    ```
