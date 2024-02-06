vim.api.nvim_create_autocmd("FileType", {
        pattern = "python",
        callback = function()
            vim.api.nvim_buf_set_keymap(
                0,
                "n",
                "<F5>",
                ":w<CR>:split<CR>:te time python %<CR>i",
                { silent = true, noremap = true }
            )
        end,
    })

vim.api.nvim_create_autocmd("FileType", {
        pattern = "cpp",
        callback = function()
            vim.api.nvim_buf_set_keymap(
                0,
                "n",
                "<F5>",
                "<ESC>:w<CR>:split<CR>:te g++ -Wshadow -Wall -o %:t:r.out % -g  && time ./%:t:r.out<CR>i",
                { silent = true, noremap = true }
            )
        end,
    })
