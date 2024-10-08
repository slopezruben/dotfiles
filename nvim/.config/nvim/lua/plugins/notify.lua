return{
    "rcarriga/nvim-notify",
    config = function()
        require('notify').setup({
            background_colour = "Folded",
			-- render = "wrapped-compact", -- "default", "minimal", "simple", "wrapped-compact"
			render = "wrapped-compact", -- "default", "minimal", "simple", "wrapped-compact"
			icons = {
				DEBUG = " ",
				ERROR = " ",
				INFO = " ",
				TRACE = "✎ ",
				WARN = " ",
			},
			-- fps = 60,
			stages = "fade", -- fade_in_slide_out, fade, slide, static
			top_down = true,
			level = 0,
			minimum_width = 30,
		})
    end,
}
