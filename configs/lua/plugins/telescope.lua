local present, telescope = pcall(require, "telescope")
if not present then
    return
end

telescope.setup {
  extensions = {
    media_files = {
      -- filetypes whitelist
      filetypes = {"png", "jpg", "mp4", "webm", "pdf"},
      find_cmd = "rg" -- find command (defaults to `fd`)
    }
  },
}
-- require('telescope').load_extension('media_files')
