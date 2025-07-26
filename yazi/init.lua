require("no-status"):setup()
require("full-border"):setup{
	type = ui.Border.ROUNDED,
}
require("custom-shell"):setup({
    history_path = "default",
    save_history = true,
})
