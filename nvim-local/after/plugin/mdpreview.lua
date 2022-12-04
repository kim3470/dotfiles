-- local s, md = pcall(require, "markdown-preview")
-- if (not s) then return end

vim.g.mkdp_browser = "C:/Program Files (x86)/Microsoft/Edge/Application/msedge.exe"

-- set to 1, nvim will open the preview window after entering the markdown buffer
-- default: 0
vim.g.mkdp_auto_start = 1

-- set to 1, the nvim will auto close current preview window when change
-- from markdown buffer to another buffer
-- default: 1
vim.g.mkdp_auto_close = 1

-- set to 1, the vim will refresh markdown when save the buffer or
-- leave from insert mode, default 0 is auto refresh markdown as you edit or
-- move the cursor
-- default: 0
vim.g.mkdp_refresh_slow = 1

-- set to 1, echo preview page url in command line when open preview page
-- default is 0
vim.g.mkdp_echo_preview_url = 1

-- use a custom port to start server or empty for random
vim.g.mkdp_port = '2000'

-- set default theme (dark or light)
-- By default the theme is define according to the preferences of the system
vim.g.mkdp_theme = 'dark'
