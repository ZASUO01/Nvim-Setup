vim.g.mapleader = " "

local keymap = vim.keymap

-- basic
keymap.set("n",  "<leader>nh", "<cmd>nohl<cr>" , { desc = "clear search highlights" })

-- window split
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "split window vertically"})
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "split window horizontally"})
keymap.set("n", "<leader>se", "<C-w>=", { desc = "make splits equal size"})
keymap.set("n", "<leader>sx", "<cmd>close<cr>", { desc = "close the current split"})

-- tabs
keymap.set("n", "<leader>to", "<cmd>tabnew<cr>", { desc = "open new tab"})
keymap.set("n", "<leader>tx", "<cmd>tabclose<cr>", { desc = "close current tab"})
keymap.set("n", "<leader>tn", "<cmd>tabn<cr>", { desc = "go to next tab"})
keymap.set("n", "<leader>tp", "<cmd>tabp<cr>", { desc = "go to previous tab"})
keymap.set("n", "<leader>tf", "<cmd>tabnew %<cr>", { desc = "open current buffer in new tab"})
