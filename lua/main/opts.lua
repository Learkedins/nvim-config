local options = {
  termguicolors = true,
  shiftwidth = 2,
  smartindent = true,
  undofile = true,
  backup = false,
  ignorecase = true,
  conceallevel = 0,
  number = true,
  mouse = "a",
  showmode = false,
  pumheight = 10,
  tabstop = 2,
  softtabstop = 2,
  signcolumn = "yes",
  swapfile = false,
  expandtab = true,
  scrolloff = 4,
  sidescrolloff = 4,
  cursorline = true,
  updatetime = 300,
  splitright = true,
  hlsearch = true,
  completeopt = { "menuone", "noselect" },
  clipboard = "unnamedplus"
}

for k,v in pairs(options) do
	vim.opt[k] = v
end

vim.cmd[[highlight EndOfBuffer guifg=bg]]
