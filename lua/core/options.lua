local opt = vim.opt

-- line number
opt.relativenumber=true
opt.number=true

-- indent
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- prevent wrap
opt.wrap = false

opt.cursorline = false
opt.mouse:append("a")


opt.clipboard:append("unnamedplus")


-- new split window position
opt.splitright = true
opt.splitbelow = true

-- search
opt.ignorecase = true
opt.smartcase = true

-- appearance
opt.termguicolors = true
opt.signcolumn = "yes"

--theme
--vim.cmd[[colorscheme tokyonight-dark]]
