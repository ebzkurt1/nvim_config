require("obsidian").setup({
    workspaces = {
        {
            name = "notes",
            path = "~/Desktop/emre/notes",
        },
    },
    notes_subdir = "inbox",
    new_notes_location = "notes_subdir",

    disable_frontmatter = true,
    templates = {
        subdir = "templates",
        date_format = "%Y-%m-%d",
        time_format = "%H:%M:%S",
    },
})
