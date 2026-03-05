return {
	{
		"catgoose/nvim-colorizer.lua",
		config = function()
			require("colorizer").setup({ "css" })
		end,
		-- lazy load so only loads for css filetypes
		ft = { "css" },
	},
}
