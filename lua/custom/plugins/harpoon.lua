return {
	"ThePrimeagen/harpoon",
	dependencies = { "nvim-lua/plenary.nvim" },
	-- Start the configuration of Harpoon
	config = function ()
		require("harpoon").setup {}
	end
}
