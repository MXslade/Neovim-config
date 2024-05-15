function ColorMyPencils()
    -- vim.g.ayucolor = "mirage"
    -- vim.cmd.colorscheme("onedark")

    -- require('onedark').setup {
    --     style = 'darker'
    -- }
    require('onedark').load()

    -- require('monokai').setup { palette = require('monokai').pro, 
    --     italics = false 
    -- }

    -- require("rose-pine").setup({
    --     variant="moon",
    --     styles={italic = false}
    -- })
    -- vim.cmd("colorscheme rose-pine")

    -- vim.cmd("colorscheme tokyonight-night") -- for day theme

    -- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    -- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyPencils()

-- rose-pine
--
-- require('monokai').setup { palette = require('monokai').pro }
--
-- vim.cmd.colorscheme("catppuccin-macchiato")
--
-- vim.g.ayucolor="mirage"
-- vim.g.ayu_extended_palette=1
-- vom.cmd.colorscheme("ayu")
--
-- fleet
--
-- onedark
--
-- tokyonight
