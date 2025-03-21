local M = {}
local keymap = vim.keymap

M.general = {
    n = {
        ["<C-h>"] = {"<cmd> TmuxNavigateLeft<CR>", "window left"},
        ["<C-l>"] = {"<cmd> TmuxNavigateRight<CR>", "window right"},
        ["<C-j>"] = {"<cmd> TmuxNavigateUp<CR>", "window up"},
        ["<C-k>"] = {"<cmd> TmuxNavigateDown<CR>", "window down"},
    }
}

--- Replace Word: <Space> + s
keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

--- Select All <Control> + a
keymap.set("n", "<C-a>", "gg<S-v>G")

--- Tab Control
keymap.set("n", "te", ":tabedit<Return>", opts)
keymap.set("n", "<tab>", ":tabnext<Return>", opts)
keymap.set("n", "<S-tab>", ":tabprev<Return>", opts)

--- Trouble Open/Close
keymap.set("n", "to", ":Trouble<Return>");
keymap.set("n", "tc", ":TroubleClose<Return>");

--- Open nav
keymap.set("n", "<leader>pv", vim.cmd.Ex)

--- Get Split Buffer
keymap.set("n", "<leader>vt1", ":vert sb1<Return>")
